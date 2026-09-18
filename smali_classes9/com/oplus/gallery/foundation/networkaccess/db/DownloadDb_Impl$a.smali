.class public final Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "DownloadDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl$a;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `tb_url_file_map` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL, `filePath` TEXT NOT NULL, `mContentLength` INTEGER NOT NULL)"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `tb_download_info` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `filePath` TEXT NOT NULL, `partIndex` INTEGER NOT NULL, `startPos` INTEGER NOT NULL, `endPos` INTEGER NOT NULL, `downloadSize` INTEGER NOT NULL, `mFinish` INTEGER NOT NULL)"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 6
    .line 7
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0e8d9961911727e91916d5e1f4bf66ec\')"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `tb_url_file_map`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `tb_download_info`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl$a;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->c(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->d(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->f(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl$a;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->g(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->h(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->i(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl$a;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->j(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->k(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->l(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;->e(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)Ljava/util/List;

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
    .locals 20

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 13
    const-string v4, "_id"

    .line 15
    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v2, "_id"

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 31
    const-string/jumbo v5, "url"

    .line 34
    const-string v6, "TEXT"

    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string/jumbo v3, "url"

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 50
    const-string/jumbo v6, "filePath"

    .line 53
    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    const-string/jumbo v3, "filePath"

    .line 63
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 70
    const-string/jumbo v7, "mContentLength"

    .line 73
    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 80
    const-string/jumbo v4, "mContentLength"

    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v4, v6, v5}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v4

    .line 88
    new-instance v6, Ljava/util/HashSet;

    .line 90
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 95
    const-string/jumbo v8, "tb_url_file_map"

    .line 98
    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 101
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 105
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 109
    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    .line 113
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 115
    const-string/jumbo v2, "tb_url_file_map(com.oplus.gallery.foundation.networkaccess.db.beans.UrlFileMapEntity).\n Expected:\n"

    .line 118
    invoke-static {v2, v7, v6, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 126
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 129
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 136
    const-string v8, "_id"

    .line 138
    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 142
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 145
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 152
    const-string/jumbo v9, "filePath"

    .line 155
    const-string v10, "TEXT"

    const/4 v12, 0x0

    .line 158
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 168
    const-string/jumbo v10, "partIndex"

    .line 171
    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 175
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    const-string/jumbo v2, "partIndex"

    .line 181
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 189
    const-string/jumbo v11, "startPos"

    .line 192
    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 196
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 199
    const-string/jumbo v2, "startPos"

    .line 202
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 211
    const-string/jumbo v12, "endPos"

    .line 214
    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 218
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    const-string/jumbo v2, "endPos"

    .line 224
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 233
    const-string/jumbo v13, "downloadSize"

    .line 236
    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 241
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 244
    const-string/jumbo v2, "downloadSize"

    .line 247
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 256
    const-string/jumbo v14, "mFinish"

    .line 259
    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 265
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    const-string/jumbo v2, "mFinish"

    .line 271
    invoke-static {v1, v2, v13, v5}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/util/HashSet;

    .line 277
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 280
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 282
    const-string/jumbo v7, "tb_download_info"

    .line 285
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 288
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 300
    const-string/jumbo v2, "tb_download_info(com.oplus.gallery.foundation.networkaccess.db.beans.DownloadInfoEntity).\n Expected:\n"

    .line 303
    invoke-static {v2, v4, v6, v0}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 311
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
