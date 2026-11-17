.class public final Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "CloudPublicBase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl$a;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `CloudIOFile` (`record_id` TEXT DEFAULT \'\', `module` TEXT DEFAULT \'\', `zone` TEXT DEFAULT \'\', `type` INTEGER NOT NULL, `file_uri` TEXT DEFAULT \'\', `md5` TEXT DEFAULT \'\', `cloud_id` TEXT DEFAULT \'\', `file_path` TEXT DEFAULT \'\', `share_info` TEXT DEFAULT \'\', `cache_uri` TEXT DEFAULT \'\', `thumb_info` TEXT DEFAULT \'\', `priority` INTEGER NOT NULL DEFAULT 0, `extra` TEXT DEFAULT \'\', `server_extra` TEXT DEFAULT \'\', `check_payload` TEXT DEFAULT \'\', `limit_type` INTEGER NOT NULL DEFAULT 0, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_size` INTEGER NOT NULL, `status` INTEGER NOT NULL, `slice_rule_id` TEXT DEFAULT \'\', `space_id` TEXT DEFAULT \'\', `io_url` TEXT DEFAULT \'\', `complete_url` TEXT DEFAULT \'\', `error_code` INTEGER NOT NULL, `sub_error_code` INTEGER NOT NULL, `error_msg` TEXT DEFAULT \'\', `update_time` INTEGER NOT NULL DEFAULT 0, `ignore_space_logic` INTEGER NOT NULL DEFAULT 0, `server_md5` TEXT DEFAULT \'\', `sub_download_type` INTEGER NOT NULL DEFAULT 0, `download_support_range` INTEGER NOT NULL DEFAULT 0, `user_route` TEXT DEFAULT \'\')"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `CloudSliceRule` (`rule_id` TEXT NOT NULL DEFAULT \'\', `small_file_threshold` INTEGER NOT NULL, `enable_encryption` INTEGER NOT NULL DEFAULT false, `large_file_rules` TEXT DEFAULT \'\', `time` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`rule_id`))"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS `CloudKeyValue` (`cloudkey` TEXT NOT NULL DEFAULT \'\', `cloudvalue` TEXT DEFAULT \'\', PRIMARY KEY(`cloudkey`))"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE IF NOT EXISTS `CloudSliceFile` (`file_task_id` INTEGER NOT NULL, `size` INTEGER NOT NULL, `number` INTEGER NOT NULL, `chunk_size` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, `error_code` INTEGER NOT NULL DEFAULT 0, `error_msg` TEXT DEFAULT \'\', PRIMARY KEY(`file_task_id`, `number`))"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS `CloudTransferRecordEntity` (`_key` TEXT NOT NULL, `transfer_type` INTEGER NOT NULL, `file_size` INTEGER NOT NULL DEFAULT 0, `data` INTEGER NOT NULL, `success_count` INTEGER NOT NULL, `fail_count` INTEGER NOT NULL, PRIMARY KEY(`_key`))"

    .line 13
    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `CloudTrackEntity` (`track_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `track_content` TEXT, `track_type` INTEGER NOT NULL)"

    .line 15
    .line 16
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3e0a4a988fcaca9080953e0a52af299a\')"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `CloudIOFile`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `CloudSliceRule`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `CloudKeyValue`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `CloudSliceFile`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `CloudTransferRecordEntity`"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `CloudTrackEntity`"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl$a;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->n(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->o(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->q(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl$a;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->r(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->s(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->t(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl$a;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->u(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->v(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->w(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;->p(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 22

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 12
    const-string v8, "\'\'"

    const/4 v9, 0x1

    .line 15
    const-string v4, "record_id"

    .line 17
    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    const-string v2, "record_id"

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 31
    const-string v9, "\'\'"

    const/4 v10, 0x1

    .line 34
    const-string v5, "module"

    .line 36
    const-string v6, "TEXT"

    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    const-string v2, "module"

    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 49
    const-string v10, "\'\'"

    const/4 v11, 0x1

    .line 52
    const-string/jumbo v6, "zone"

    .line 54
    const-string v7, "TEXT"

    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    const-string/jumbo v2, "zone"

    .line 62
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 69
    const-string/jumbo v7, "type"

    .line 71
    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    const-string/jumbo v2, "type"

    .line 80
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 85
    const-string v12, "\'\'"

    const/4 v13, 0x1

    .line 88
    const-string v8, "file_uri"

    .line 90
    const-string v9, "TEXT"

    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    const-string v2, "file_uri"

    .line 98
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 103
    const-string v13, "\'\'"

    const/4 v14, 0x1

    .line 106
    const-string v9, "md5"

    .line 108
    const-string v10, "TEXT"

    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 114
    const-string v2, "md5"

    .line 116
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 121
    const-string v14, "\'\'"

    const/4 v15, 0x1

    .line 124
    const-string v10, "cloud_id"

    .line 126
    const-string v11, "TEXT"

    const/4 v13, 0x0

    .line 129
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    const-string v2, "cloud_id"

    .line 134
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 139
    const-string v15, "\'\'"

    const/16 v16, 0x1

    .line 143
    const-string v11, "file_path"

    .line 145
    const-string v12, "TEXT"

    const/4 v14, 0x0

    .line 148
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 151
    const-string v2, "file_path"

    .line 153
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 158
    const-string v8, "\'\'"

    const/4 v9, 0x1

    .line 161
    const-string/jumbo v4, "share_info"

    .line 163
    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 170
    const-string/jumbo v2, "share_info"

    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 177
    const-string v9, "\'\'"

    const/4 v10, 0x1

    .line 180
    const-string v5, "cache_uri"

    .line 182
    const-string v6, "TEXT"

    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 188
    const-string v2, "cache_uri"

    .line 190
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 195
    const-string v10, "\'\'"

    const/4 v11, 0x1

    .line 198
    const-string/jumbo v6, "thumb_info"

    .line 200
    const-string v7, "TEXT"

    const/4 v9, 0x0

    .line 203
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    const-string/jumbo v2, "thumb_info"

    .line 208
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 213
    const-string v11, "0"

    const/4 v12, 0x1

    .line 216
    const-string v7, "priority"

    .line 218
    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 222
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 225
    const-string v2, "priority"

    .line 227
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 232
    const-string v12, "\'\'"

    const/4 v13, 0x1

    .line 235
    const-string v8, "extra"

    .line 237
    const-string v9, "TEXT"

    const/4 v11, 0x0

    .line 240
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    const-string v2, "extra"

    .line 245
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 250
    const-string v13, "\'\'"

    const/4 v14, 0x1

    .line 253
    const-string/jumbo v9, "server_extra"

    .line 255
    const-string v10, "TEXT"

    const/4 v12, 0x0

    .line 258
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 261
    const-string/jumbo v2, "server_extra"

    .line 263
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 268
    const-string v14, "\'\'"

    const/4 v15, 0x1

    .line 271
    const-string v10, "check_payload"

    .line 273
    const-string v11, "TEXT"

    const/4 v13, 0x0

    .line 276
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    const-string v2, "check_payload"

    .line 281
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 286
    const-string v15, "0"

    .line 288
    const-string v11, "limit_type"

    .line 290
    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 294
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 297
    const-string v2, "limit_type"

    .line 299
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 306
    const-string v4, "_id"

    .line 308
    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 312
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    const-string v2, "_id"

    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 324
    const-string v5, "file_size"

    .line 326
    const-string v6, "INTEGER"

    const/4 v8, 0x0

    .line 329
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 332
    const-string v2, "file_size"

    .line 334
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 341
    const-string/jumbo v6, "status"

    .line 343
    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 347
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 350
    const-string/jumbo v3, "status"

    .line 352
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 357
    const-string v11, "\'\'"

    const/4 v12, 0x1

    .line 360
    const-string/jumbo v7, "slice_rule_id"

    .line 362
    const-string v8, "TEXT"

    const/4 v10, 0x0

    .line 365
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    const-string/jumbo v4, "slice_rule_id"

    .line 370
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 375
    const-string v12, "\'\'"

    .line 377
    const-string/jumbo v8, "space_id"

    .line 379
    const-string v9, "TEXT"

    const/4 v11, 0x0

    .line 382
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    const-string/jumbo v4, "space_id"

    .line 387
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 392
    const-string v13, "\'\'"

    const/4 v14, 0x1

    .line 395
    const-string v9, "io_url"

    .line 397
    const-string v10, "TEXT"

    const/4 v12, 0x0

    .line 400
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 403
    const-string v4, "io_url"

    .line 405
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 410
    const-string v14, "\'\'"

    const/4 v15, 0x1

    .line 413
    const-string v10, "complete_url"

    .line 415
    const-string v11, "TEXT"

    const/4 v13, 0x0

    .line 418
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 421
    const-string v4, "complete_url"

    .line 423
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    .line 429
    const-string v11, "error_code"

    .line 431
    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 435
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 438
    const-string v4, "error_code"

    .line 440
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 449
    const-string/jumbo v12, "sub_error_code"

    .line 451
    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 455
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 458
    const-string/jumbo v5, "sub_error_code"

    .line 460
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 465
    const-string v17, "\'\'"

    const/16 v18, 0x1

    .line 469
    const-string v13, "error_msg"

    .line 471
    const-string v14, "TEXT"

    const/16 v16, 0x0

    .line 475
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 478
    const-string v5, "error_msg"

    .line 480
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 485
    const-string v18, "0"

    const/16 v19, 0x1

    .line 489
    const-string/jumbo v14, "update_time"

    .line 491
    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 497
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 500
    const-string/jumbo v6, "update_time"

    .line 502
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 507
    const-string v19, "0"

    const/16 v20, 0x1

    .line 511
    const-string v15, "ignore_space_logic"

    .line 513
    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 519
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 522
    const-string v6, "ignore_space_logic"

    .line 524
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 529
    const-string v12, "\'\'"

    const/4 v13, 0x1

    .line 532
    const-string/jumbo v8, "server_md5"

    .line 534
    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 538
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 541
    const-string/jumbo v6, "server_md5"

    .line 543
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 548
    const-string v13, "0"

    const/4 v14, 0x1

    .line 551
    const-string/jumbo v9, "sub_download_type"

    .line 553
    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 557
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    const-string/jumbo v6, "sub_download_type"

    .line 562
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 567
    const-string v14, "0"

    const/4 v15, 0x1

    .line 570
    const-string v10, "download_support_range"

    .line 572
    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 576
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 579
    const-string v6, "download_support_range"

    .line 581
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 586
    const-string v15, "\'\'"

    const/16 v16, 0x1

    .line 590
    const-string/jumbo v11, "user_route"

    .line 592
    const-string v12, "TEXT"

    const/4 v14, 0x0

    .line 595
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 598
    const-string/jumbo v6, "user_route"

    const/4 v7, 0x0

    .line 601
    invoke-static {v1, v6, v10, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v6

    .line 605
    new-instance v8, Ljava/util/HashSet;

    .line 607
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 610
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 612
    const-string v10, "CloudIOFile"

    .line 614
    invoke-direct {v9, v10, v1, v6, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 617
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 621
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 625
    const-string v8, "\n Found:\n"

    if-nez v6, :cond_0

    .line 629
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 631
    const-string v2, "CloudIOFile(com.heytap.cloudkit.libsync.service.CloudIOFile).\n Expected:\n"

    .line 633
    invoke-static {v2, v9, v8, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 641
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 644
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 647
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 649
    const-string v14, "\'\'"

    const/4 v15, 0x1

    .line 652
    const-string/jumbo v10, "rule_id"

    .line 654
    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 658
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 661
    const-string/jumbo v6, "rule_id"

    .line 663
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 671
    const-string/jumbo v11, "small_file_threshold"

    .line 673
    const-string v12, "INTEGER"

    const/4 v14, 0x0

    .line 676
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 679
    const-string/jumbo v6, "small_file_threshold"

    .line 681
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 686
    const-string v16, "false"

    const/16 v17, 0x1

    .line 690
    const-string v12, "enable_encryption"

    .line 692
    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 696
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 699
    const-string v6, "enable_encryption"

    .line 701
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 706
    const-string v17, "\'\'"

    const/16 v18, 0x1

    .line 710
    const-string v13, "large_file_rules"

    .line 712
    const-string v14, "TEXT"

    const/16 v16, 0x0

    .line 716
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 719
    const-string v6, "large_file_rules"

    .line 721
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 726
    const-string v18, "0"

    const/16 v19, 0x1

    .line 730
    const-string/jumbo v14, "time"

    .line 732
    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 738
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 741
    const-string/jumbo v6, "time"

    .line 743
    invoke-static {v1, v6, v13, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v6

    .line 747
    new-instance v9, Ljava/util/HashSet;

    .line 749
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 752
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 754
    const-string v11, "CloudSliceRule"

    .line 756
    invoke-direct {v10, v11, v1, v6, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 759
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 763
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 769
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 771
    const-string v2, "CloudSliceRule(com.heytap.cloudkit.libcommon.db.io.CloudSliceRule).\n Expected:\n"

    .line 773
    invoke-static {v2, v10, v8, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 781
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 784
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 787
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 789
    const-string v14, "\'\'"

    const/4 v15, 0x1

    .line 792
    const-string v10, "cloudkey"

    .line 794
    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 798
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 801
    const-string v6, "cloudkey"

    .line 803
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 808
    const-string v15, "\'\'"

    const/16 v16, 0x1

    .line 812
    const-string v11, "cloudvalue"

    .line 814
    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 818
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 821
    const-string v6, "cloudvalue"

    .line 823
    invoke-static {v1, v6, v10, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v6

    .line 827
    new-instance v9, Ljava/util/HashSet;

    .line 829
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 832
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 834
    const-string v11, "CloudKeyValue"

    .line 836
    invoke-direct {v10, v11, v1, v6, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 839
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 843
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 849
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 851
    const-string v2, "CloudKeyValue(com.heytap.cloudkit.libcommon.db.kv.CloudKeyValue).\n Expected:\n"

    .line 853
    invoke-static {v2, v10, v8, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 861
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 864
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 867
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 871
    const-string v10, "file_task_id"

    .line 873
    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 877
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 880
    const-string v6, "file_task_id"

    .line 882
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 890
    const-string/jumbo v11, "size"

    .line 892
    const-string v12, "INTEGER"

    const/4 v14, 0x0

    .line 895
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 898
    const-string/jumbo v6, "size"

    .line 900
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 909
    const-string v12, "number"

    .line 911
    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 915
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 918
    const-string v6, "number"

    .line 920
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 929
    const-string v13, "chunk_size"

    .line 931
    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 936
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 939
    const-string v6, "chunk_size"

    .line 941
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 946
    const-string v18, "0"

    const/16 v19, 0x1

    .line 950
    const-string/jumbo v14, "status"

    .line 952
    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 958
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 961
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 966
    const-string v19, "0"

    const/16 v20, 0x1

    .line 970
    const-string v15, "error_code"

    .line 972
    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 978
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 981
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 986
    const-string v20, "\'\'"

    const/16 v21, 0x1

    .line 990
    const-string v16, "error_msg"

    .line 992
    const-string v17, "TEXT"

    const/16 v19, 0x0

    .line 996
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 999
    invoke-static {v1, v5, v15, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    .line 1003
    new-instance v4, Ljava/util/HashSet;

    .line 1005
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1008
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1010
    const-string v6, "CloudSliceFile"

    .line 1012
    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1015
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 1019
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1025
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1027
    const-string v2, "CloudSliceFile(com.heytap.cloudkit.libcommon.db.io.CloudSliceFile).\n Expected:\n"

    .line 1029
    invoke-static {v2, v5, v8, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 1037
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 1040
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1043
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1047
    const-string v10, "_key"

    .line 1049
    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 1053
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1056
    const-string v3, "_key"

    .line 1058
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 1066
    const-string/jumbo v11, "transfer_type"

    .line 1068
    const-string v12, "INTEGER"

    const/4 v14, 0x0

    .line 1071
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1074
    const-string/jumbo v3, "transfer_type"

    .line 1076
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 1081
    const-string v16, "0"

    const/16 v17, 0x1

    .line 1085
    const-string v12, "file_size"

    .line 1087
    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 1091
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1094
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 1103
    const-string v13, "data"

    .line 1105
    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 1110
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1113
    const-string v2, "data"

    .line 1115
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 1124
    const-string/jumbo v14, "success_count"

    .line 1126
    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 1132
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1135
    const-string/jumbo v2, "success_count"

    .line 1137
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 1146
    const-string v15, "fail_count"

    .line 1148
    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 1154
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1157
    const-string v2, "fail_count"

    .line 1159
    invoke-static {v1, v2, v14, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    .line 1163
    new-instance v3, Ljava/util/HashSet;

    .line 1165
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1168
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1170
    const-string v5, "CloudTransferRecordEntity"

    .line 1172
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1175
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 1179
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1185
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1187
    const-string v2, "CloudTransferRecordEntity(com.heytap.cloudkit.libcommon.db.io.CloudTransferRecordEntity).\n Expected:\n"

    .line 1189
    invoke-static {v2, v4, v8, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1193
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 1197
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 1200
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1203
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1207
    const-string/jumbo v10, "track_id"

    .line 1209
    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 1213
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1216
    const-string/jumbo v2, "track_id"

    .line 1218
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 1226
    const-string/jumbo v11, "track_content"

    .line 1228
    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1232
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1235
    const-string/jumbo v2, "track_content"

    .line 1237
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 1246
    const-string/jumbo v12, "track_type"

    .line 1248
    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 1252
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1255
    const-string/jumbo v2, "track_type"

    .line 1257
    invoke-static {v1, v2, v11, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    .line 1261
    new-instance v3, Ljava/util/HashSet;

    .line 1263
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1266
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1268
    const-string v5, "CloudTrackEntity"

    .line 1270
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1273
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 1277
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1283
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1285
    const-string v2, "CloudTrackEntity(com.heytap.cloudkit.libcommon.db.track.CloudTrackEntity).\n Expected:\n"

    .line 1287
    invoke-static {v2, v4, v8, v0}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-direct {v1, v7, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 1295
    :cond_5
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1299
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
