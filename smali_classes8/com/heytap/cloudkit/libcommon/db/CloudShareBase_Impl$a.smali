.class public final Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "CloudShareBase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl$a;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x2

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `CloudKeyValue` (`cloudkey` TEXT NOT NULL DEFAULT \'\', `cloudvalue` TEXT DEFAULT \'\', PRIMARY KEY(`cloudkey`))"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS `CloudSliceFile` (`file_task_id` INTEGER NOT NULL, `size` INTEGER NOT NULL, `number` INTEGER NOT NULL, `chunk_size` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, `error_code` INTEGER NOT NULL DEFAULT 0, `error_msg` TEXT DEFAULT \'\', PRIMARY KEY(`file_task_id`, `number`))"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE IF NOT EXISTS `CloudTransferRecordEntity` (`_key` TEXT NOT NULL, `transfer_type` INTEGER NOT NULL, `file_size` INTEGER NOT NULL DEFAULT 0, `data` INTEGER NOT NULL, `success_count` INTEGER NOT NULL, `fail_count` INTEGER NOT NULL, PRIMARY KEY(`_key`))"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7999c3ed1c4cc084f34886c910feeff8\')"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `CloudIOFile`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `CloudKeyValue`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `CloudSliceFile`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `CloudTransferRecordEntity`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl$a;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->l(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->m(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->o(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl$a;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->p(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->q(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->r(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl$a;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->s(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->t(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->u(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;->n(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)Ljava/util/List;

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

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const-string v8, "\'\'"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v4, "record_id"

    .line 16
    .line 17
    const-string v5, "TEXT"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "record_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const-string v9, "\'\'"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-string v5, "module"

    .line 35
    .line 36
    const-string v6, "TEXT"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "module"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 48
    .line 49
    const-string v10, "\'\'"

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const-string v6, "zone"

    .line 53
    .line 54
    const-string v7, "TEXT"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "zone"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v7, "type"

    .line 70
    .line 71
    const-string v8, "INTEGER"

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "type"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 84
    .line 85
    const-string v12, "\'\'"

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const-string v8, "file_uri"

    .line 89
    .line 90
    const-string v9, "TEXT"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "file_uri"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 102
    .line 103
    const-string v13, "\'\'"

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    const-string v9, "md5"

    .line 107
    .line 108
    const-string v10, "TEXT"

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "md5"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 120
    .line 121
    const-string v14, "\'\'"

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    const-string v10, "cloud_id"

    .line 125
    .line 126
    const-string v11, "TEXT"

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "cloud_id"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 138
    .line 139
    const-string v15, "\'\'"

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const-string v11, "file_path"

    .line 144
    .line 145
    const-string v12, "TEXT"

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "file_path"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 157
    .line 158
    const-string v8, "\'\'"

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    const-string v4, "share_info"

    .line 162
    .line 163
    const-string v5, "TEXT"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "share_info"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 176
    .line 177
    const-string v9, "\'\'"

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    const-string v5, "cache_uri"

    .line 181
    .line 182
    const-string v6, "TEXT"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "cache_uri"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 194
    .line 195
    const-string v10, "\'\'"

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    const-string v6, "thumb_info"

    .line 199
    .line 200
    const-string v7, "TEXT"

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "thumb_info"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 212
    .line 213
    const-string v11, "0"

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    const-string v7, "priority"

    .line 217
    .line 218
    const-string v8, "INTEGER"

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "priority"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 231
    .line 232
    const-string v12, "\'\'"

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    const-string v8, "extra"

    .line 236
    .line 237
    const-string v9, "TEXT"

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v2, "extra"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 249
    .line 250
    const-string v13, "\'\'"

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    const-string v9, "server_extra"

    .line 254
    .line 255
    const-string v10, "TEXT"

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "server_extra"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 267
    .line 268
    const-string v14, "\'\'"

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    const-string v10, "check_payload"

    .line 272
    .line 273
    const-string v11, "TEXT"

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "check_payload"

    .line 280
    .line 281
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 285
    .line 286
    const-string v15, "0"

    .line 287
    .line 288
    const-string v11, "limit_type"

    .line 289
    .line 290
    const-string v12, "INTEGER"

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v2, "limit_type"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x1

    .line 306
    const-string v4, "_id"

    .line 307
    .line 308
    const-string v5, "INTEGER"

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    const/4 v7, 0x1

    .line 312
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string v2, "_id"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x1

    .line 324
    const-string v5, "file_size"

    .line 325
    .line 326
    const-string v6, "INTEGER"

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v2, "file_size"

    .line 333
    .line 334
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x1

    .line 341
    const-string v6, "status"

    .line 342
    .line 343
    const-string v7, "INTEGER"

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v3, "status"

    .line 351
    .line 352
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 356
    .line 357
    const-string v11, "\'\'"

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    const-string v7, "slice_rule_id"

    .line 361
    .line 362
    const-string v8, "TEXT"

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string v4, "slice_rule_id"

    .line 369
    .line 370
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 374
    .line 375
    const-string v12, "\'\'"

    .line 376
    .line 377
    const-string v8, "space_id"

    .line 378
    .line 379
    const-string v9, "TEXT"

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v4, "space_id"

    .line 386
    .line 387
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 391
    .line 392
    const-string v13, "\'\'"

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    const-string v9, "io_url"

    .line 396
    .line 397
    const-string v10, "TEXT"

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v4, "io_url"

    .line 404
    .line 405
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 409
    .line 410
    const-string v14, "\'\'"

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    const-string v10, "complete_url"

    .line 414
    .line 415
    const-string v11, "TEXT"

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string v4, "complete_url"

    .line 422
    .line 423
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const-string v11, "error_code"

    .line 430
    .line 431
    const-string v12, "INTEGER"

    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v4, "error_code"

    .line 439
    .line 440
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x1

    .line 448
    .line 449
    const-string v12, "sub_error_code"

    .line 450
    .line 451
    const-string v13, "INTEGER"

    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v5, "sub_error_code"

    .line 459
    .line 460
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 464
    .line 465
    const-string v17, "\'\'"

    .line 466
    .line 467
    const/16 v18, 0x1

    .line 468
    .line 469
    const-string v13, "error_msg"

    .line 470
    .line 471
    const-string v14, "TEXT"

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const-string v5, "error_msg"

    .line 479
    .line 480
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 484
    .line 485
    const-string v18, "0"

    .line 486
    .line 487
    const/16 v19, 0x1

    .line 488
    .line 489
    const-string v14, "update_time"

    .line 490
    .line 491
    const-string v15, "INTEGER"

    .line 492
    .line 493
    const/16 v16, 0x1

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v6, "update_time"

    .line 501
    .line 502
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 506
    .line 507
    const-string v19, "0"

    .line 508
    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    const-string v15, "ignore_space_logic"

    .line 512
    .line 513
    const-string v16, "INTEGER"

    .line 514
    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v6, "ignore_space_logic"

    .line 523
    .line 524
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 528
    .line 529
    const-string v12, "\'\'"

    .line 530
    .line 531
    const/4 v13, 0x1

    .line 532
    const-string v8, "server_md5"

    .line 533
    .line 534
    const-string v9, "TEXT"

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const-string v6, "server_md5"

    .line 542
    .line 543
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 547
    .line 548
    const-string v13, "0"

    .line 549
    .line 550
    const/4 v14, 0x1

    .line 551
    const-string v9, "sub_download_type"

    .line 552
    .line 553
    const-string v10, "INTEGER"

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const-string v6, "sub_download_type"

    .line 561
    .line 562
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 566
    .line 567
    const-string v14, "0"

    .line 568
    .line 569
    const/4 v15, 0x1

    .line 570
    const-string v10, "download_support_range"

    .line 571
    .line 572
    const-string v11, "INTEGER"

    .line 573
    .line 574
    const/4 v12, 0x1

    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v6, "download_support_range"

    .line 580
    .line 581
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 585
    .line 586
    const-string v15, "\'\'"

    .line 587
    .line 588
    const/16 v16, 0x1

    .line 589
    .line 590
    const-string v11, "user_route"

    .line 591
    .line 592
    const-string v12, "TEXT"

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    const-string v6, "user_route"

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static {v1, v6, v10, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    new-instance v8, Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 611
    .line 612
    const-string v10, "CloudIOFile"

    .line 613
    .line 614
    invoke-direct {v9, v10, v1, v6, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const-string v8, "\n Found:\n"

    .line 626
    .line 627
    if-nez v6, :cond_0

    .line 628
    .line 629
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 630
    .line 631
    const-string v2, "CloudIOFile(com.heytap.cloudkit.libsync.service.CloudIOFile).\n Expected:\n"

    .line 632
    .line 633
    invoke-static {v2, v9, v8, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 648
    .line 649
    const-string v14, "\'\'"

    .line 650
    .line 651
    const/4 v15, 0x1

    .line 652
    const-string v10, "cloudkey"

    .line 653
    .line 654
    const-string v11, "TEXT"

    .line 655
    .line 656
    const/4 v12, 0x1

    .line 657
    const/4 v13, 0x1

    .line 658
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const-string v6, "cloudkey"

    .line 662
    .line 663
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 667
    .line 668
    const-string v15, "\'\'"

    .line 669
    .line 670
    const/16 v16, 0x1

    .line 671
    .line 672
    const-string v11, "cloudvalue"

    .line 673
    .line 674
    const-string v12, "TEXT"

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const-string v6, "cloudvalue"

    .line 682
    .line 683
    invoke-static {v1, v6, v10, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    new-instance v9, Ljava/util/HashSet;

    .line 688
    .line 689
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 693
    .line 694
    const-string v11, "CloudKeyValue"

    .line 695
    .line 696
    invoke-direct {v10, v11, v1, v6, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_1

    .line 708
    .line 709
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 710
    .line 711
    const-string v2, "CloudKeyValue(com.heytap.cloudkit.libcommon.db.kv.CloudKeyValue).\n Expected:\n"

    .line 712
    .line 713
    invoke-static {v2, v10, v8, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 722
    .line 723
    const/4 v6, 0x7

    .line 724
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 725
    .line 726
    .line 727
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x1

    .line 731
    const-string v10, "file_task_id"

    .line 732
    .line 733
    const-string v11, "INTEGER"

    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    const/4 v13, 0x1

    .line 737
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    const-string v6, "file_task_id"

    .line 741
    .line 742
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    const-string v11, "size"

    .line 751
    .line 752
    const-string v12, "INTEGER"

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    const-string v6, "size"

    .line 759
    .line 760
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x1

    .line 768
    .line 769
    const-string v12, "number"

    .line 770
    .line 771
    const-string v13, "INTEGER"

    .line 772
    .line 773
    const/4 v14, 0x1

    .line 774
    const/4 v15, 0x2

    .line 775
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    const-string v6, "number"

    .line 779
    .line 780
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const/16 v18, 0x1

    .line 788
    .line 789
    const-string v13, "chunk_size"

    .line 790
    .line 791
    const-string v14, "INTEGER"

    .line 792
    .line 793
    const/4 v15, 0x1

    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    const-string v6, "chunk_size"

    .line 800
    .line 801
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 805
    .line 806
    const-string v18, "0"

    .line 807
    .line 808
    const/16 v19, 0x1

    .line 809
    .line 810
    const-string v14, "status"

    .line 811
    .line 812
    const-string v15, "INTEGER"

    .line 813
    .line 814
    const/16 v16, 0x1

    .line 815
    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 825
    .line 826
    const-string v19, "0"

    .line 827
    .line 828
    const/16 v20, 0x1

    .line 829
    .line 830
    const-string v15, "error_code"

    .line 831
    .line 832
    const-string v16, "INTEGER"

    .line 833
    .line 834
    const/16 v17, 0x1

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 845
    .line 846
    const-string v20, "\'\'"

    .line 847
    .line 848
    const/16 v21, 0x1

    .line 849
    .line 850
    const-string v16, "error_msg"

    .line 851
    .line 852
    const-string v17, "TEXT"

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v5, v15, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v4, Ljava/util/HashSet;

    .line 864
    .line 865
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 866
    .line 867
    .line 868
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 869
    .line 870
    const-string v6, "CloudSliceFile"

    .line 871
    .line 872
    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_2

    .line 884
    .line 885
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 886
    .line 887
    const-string v2, "CloudSliceFile(com.heytap.cloudkit.libcommon.db.io.CloudSliceFile).\n Expected:\n"

    .line 888
    .line 889
    invoke-static {v2, v5, v8, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 898
    .line 899
    const/4 v3, 0x6

    .line 900
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 901
    .line 902
    .line 903
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 904
    .line 905
    const/4 v14, 0x0

    .line 906
    const/4 v15, 0x1

    .line 907
    const-string v10, "_key"

    .line 908
    .line 909
    const-string v11, "TEXT"

    .line 910
    .line 911
    const/4 v12, 0x1

    .line 912
    const/4 v13, 0x1

    .line 913
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    const-string v3, "_key"

    .line 917
    .line 918
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x1

    .line 925
    .line 926
    const-string v11, "transfer_type"

    .line 927
    .line 928
    const-string v12, "INTEGER"

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    const-string v3, "transfer_type"

    .line 935
    .line 936
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 940
    .line 941
    const-string v16, "0"

    .line 942
    .line 943
    const/16 v17, 0x1

    .line 944
    .line 945
    const-string v12, "file_size"

    .line 946
    .line 947
    const-string v13, "INTEGER"

    .line 948
    .line 949
    const/4 v14, 0x1

    .line 950
    const/4 v15, 0x0

    .line 951
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x1

    .line 962
    .line 963
    const-string v13, "data"

    .line 964
    .line 965
    const-string v14, "INTEGER"

    .line 966
    .line 967
    const/4 v15, 0x1

    .line 968
    const/16 v16, 0x0

    .line 969
    .line 970
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    const-string v2, "data"

    .line 974
    .line 975
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const/16 v19, 0x1

    .line 983
    .line 984
    const-string v14, "success_count"

    .line 985
    .line 986
    const-string v15, "INTEGER"

    .line 987
    .line 988
    const/16 v16, 0x1

    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    const-string v2, "success_count"

    .line 996
    .line 997
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x1

    .line 1005
    .line 1006
    const-string v15, "fail_count"

    .line 1007
    .line 1008
    const-string v16, "INTEGER"

    .line 1009
    .line 1010
    const/16 v17, 0x1

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v2, "fail_count"

    .line 1018
    .line 1019
    invoke-static {v1, v2, v14, v7}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v3, Ljava/util/HashSet;

    .line 1024
    .line 1025
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1029
    .line 1030
    const-string v5, "CloudTransferRecordEntity"

    .line 1031
    .line 1032
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_3

    .line 1044
    .line 1045
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1046
    .line 1047
    const-string v2, "CloudTransferRecordEntity(com.heytap.cloudkit.libcommon.db.io.CloudTransferRecordEntity).\n Expected:\n"

    .line 1048
    .line 1049
    invoke-static {v2, v4, v8, v0}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-direct {v1, v7, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :cond_3
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1058
    .line 1059
    const/4 v1, 0x1

    .line 1060
    const/4 v2, 0x0

    .line 1061
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0
.end method
