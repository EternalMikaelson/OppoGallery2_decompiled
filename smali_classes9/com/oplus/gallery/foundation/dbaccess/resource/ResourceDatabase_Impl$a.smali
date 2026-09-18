.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "ResourceDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl$a;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x5

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `source_theme` (`position` INTEGER NOT NULL, `theme_id` INTEGER NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `zip_url` TEXT, `source_path` TEXT, `download_state` INTEGER NOT NULL, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `song_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `memory_theme` INTEGER NOT NULL, `update_time` TEXT, PRIMARY KEY(`position`))"

    .line 2
    .line 3
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_source_theme_theme_id_song_id` ON `source_theme` (`theme_id`, `song_id`)"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS `source_music` (`position` INTEGER NOT NULL, `music_id` INTEGER NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `file_url` TEXT, `source_path` TEXT, `download_state` INTEGER NOT NULL, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `version` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `update_time` TEXT, PRIMARY KEY(`position`))"

    .line 6
    .line 7
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_source_music_music_id` ON `source_music` (`music_id`)"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_song` (`song_id` TEXT NOT NULL, `position` INTEGER NOT NULL, `tag` TEXT, `source` TEXT, `duration` INTEGER NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `builtin` INTEGER NOT NULL, `resource_url` TEXT, `resource_path` TEXT, `update_time` TEXT, `thumbnail_path` TEXT, `resource_size` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, `resource_hash` TEXT, `thumbnail_url` TEXT, `category` TEXT, `download_state` INTEGER NOT NULL, `version` TEXT NOT NULL, PRIMARY KEY(`song_id`))"

    .line 13
    .line 14
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_song_position` ON `resource_song` (`position`)"

    .line 15
    .line 16
    const-string v1, "CREATE TABLE IF NOT EXISTS `transition` (`_id` TEXT NOT NULL, `name_id` TEXT NOT NULL, `name_url` TEXT, `icon_url` TEXT, `icon_path` TEXT, `resource_url` TEXT, `resource_path` TEXT, `resource_md5` TEXT, `download_state` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `order_num` INTEGER NOT NULL, `version` TEXT NOT NULL, PRIMARY KEY(`_id`))"

    .line 17
    .line 18
    const-string v2, "CREATE TABLE IF NOT EXISTS `caption_styles` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `style_id` TEXT NOT NULL, `style_url` TEXT NOT NULL, `zh_icon_url` TEXT NOT NULL, `en_icon_url` TEXT NOT NULL, `download_state` INTEGER NOT NULL, `local_path` TEXT NOT NULL, `updated_date` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `order_num` INTEGER NOT NULL, `resource_md5` TEXT NOT NULL, `font_id` TEXT NOT NULL, `version` TEXT NOT NULL)"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caption_styles_style_id` ON `caption_styles` (`style_id`)"

    .line 24
    .line 25
    const-string v0, "CREATE TABLE IF NOT EXISTS `caption_fonts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `font_id` TEXT NOT NULL, `font_name_id` TEXT NOT NULL, `font_name_resource_url` TEXT NOT NULL, `font_name_resource_local_path` TEXT NOT NULL, `font_url` TEXT NOT NULL, `zh_icon_url` TEXT NOT NULL, `en_icon_url` TEXT NOT NULL, `download_state` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `local_path` TEXT NOT NULL, `updated_date` INTEGER NOT NULL, `order_num` INTEGER NOT NULL, `resource_md5` TEXT NOT NULL, `version` TEXT NOT NULL)"

    .line 26
    .line 27
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caption_fonts_font_id` ON `caption_fonts` (`font_id`)"

    .line 28
    .line 29
    const-string v2, "CREATE TABLE IF NOT EXISTS `resource_video_audio` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `song_id` INTEGER NOT NULL, `original_video_path` TEXT, `date_taken` INTEGER NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `icon_url` TEXT, `file_path` TEXT, `song_type` INTEGER NOT NULL, `version` TEXT, `update_time` TEXT, `is_builtin` INTEGER NOT NULL, `time_length` INTEGER NOT NULL, `download_state` INTEGER NOT NULL)"

    .line 30
    .line 31
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CREATE TABLE IF NOT EXISTS `text_translate` (`text_id` TEXT NOT NULL, `language_code` TEXT NOT NULL, `language_text` TEXT NOT NULL, PRIMARY KEY(`text_id`, `language_code`))"

    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `resource_template` (`id` TEXT NOT NULL, `infoZipUrl` TEXT NOT NULL, `infoDirPath` TEXT, `infoZipMd5` TEXT, `download_state` INTEGER NOT NULL, `infoZipSize` INTEGER NOT NULL, `packageZipUrl` TEXT, `packageZipMd5` TEXT, `package_download_state` INTEGER NOT NULL, `packageZipSize` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 37
    .line 38
    const-string v1, "CREATE TABLE IF NOT EXISTS `resource_model` (`type` TEXT NOT NULL, `fileName` TEXT NOT NULL, `initFlag` INTEGER NOT NULL, `download_state` INTEGER NOT NULL, `fileUrl` TEXT NOT NULL, `filePath` TEXT, `fileMd5` TEXT, `fileSize` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`type`))"

    .line 39
    .line 40
    const-string v2, "CREATE TABLE IF NOT EXISTS `sticker_item` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `position` INTEGER NOT NULL, `category_id` TEXT NOT NULL, `request_time` INTEGER, `file_path` TEXT, `file_url` TEXT, `file_md5` TEXT, `thumbnail_path` TEXT, `thumbnail_url` TEXT, `static_thumbnail_url` TEXT, `thumbnail_md5` TEXT, `version` INTEGER NOT NULL DEFAULT 0, `is_valid` INTEGER NOT NULL DEFAULT 1, `is_new` INTEGER NOT NULL DEFAULT 0, `source_type` INTEGER NOT NULL DEFAULT 0, `download_state` INTEGER NOT NULL DEFAULT 0, `display_name` TEXT, `media_type` INTEGER NOT NULL DEFAULT 0, `is_matted` INTEGER NOT NULL DEFAULT 0, `is_mattable` INTEGER NOT NULL DEFAULT 1, `is_download` INTEGER NOT NULL DEFAULT 0, `sticker_id` TEXT, `network_version` TEXT, `sticker_status` INTEGER NOT NULL DEFAULT 0)"

    .line 41
    .line 42
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "CREATE TABLE IF NOT EXISTS `sticker_category` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `category_id` TEXT, `name` TEXT, `position` INTEGER NOT NULL, `file_url` TEXT, `file_md5` TEXT, `file_path` TEXT, `file_highlight_url` TEXT, `file_highlight_md5` TEXT, `file_highlight_path` TEXT, `is_valid` INTEGER NOT NULL DEFAULT 1, `is_new` INTEGER NOT NULL DEFAULT 0, `request_time` INTEGER)"

    .line 46
    .line 47
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'91f2f1254108b6076107391acb2db598\')"

    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `source_theme`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `source_music`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `resource_song`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `transition`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `caption_styles`"

    .line 13
    .line 14
    const-string v1, "DROP TABLE IF EXISTS `caption_fonts`"

    .line 15
    .line 16
    const-string v2, "DROP TABLE IF EXISTS `resource_video_audio`"

    .line 17
    .line 18
    const-string v3, "DROP TABLE IF EXISTS `text_translate`"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS `resource_template`"

    .line 24
    .line 25
    const-string v1, "DROP TABLE IF EXISTS `resource_model`"

    .line 26
    .line 27
    const-string v2, "DROP TABLE IF EXISTS `sticker_item`"

    .line 28
    .line 29
    const-string v3, "DROP TABLE IF EXISTS `sticker_category`"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl$a;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->m(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->n(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->p(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl$a;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->q(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->r(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->s(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl$a;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->t(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->u(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->v(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->o(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;

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
    .locals 36

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 14
    const-string/jumbo v4, "position"

    .line 17
    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    const-string/jumbo v4, "position"

    .line 27
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 34
    const-string/jumbo v6, "theme_id"

    .line 37
    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    const-string/jumbo v3, "theme_id"

    .line 47
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 54
    const-string/jumbo v7, "zh_name"

    .line 57
    const-string v8, "TEXT"

    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 63
    const-string/jumbo v3, "zh_name"

    .line 66
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 73
    const-string v8, "ch_name"

    .line 75
    const-string v9, "TEXT"

    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 81
    const-string v5, "ch_name"

    .line 83
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 90
    const-string/jumbo v9, "en_name"

    .line 93
    const-string v10, "TEXT"

    const/4 v12, 0x0

    .line 96
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 99
    const-string/jumbo v6, "en_name"

    .line 102
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 109
    const-string/jumbo v10, "zip_url"

    .line 112
    const-string v11, "TEXT"

    const/4 v13, 0x0

    .line 115
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    const-string/jumbo v7, "zip_url"

    .line 121
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 129
    const-string/jumbo v11, "source_path"

    .line 132
    const-string v12, "TEXT"

    const/4 v14, 0x0

    .line 135
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 138
    const-string/jumbo v7, "source_path"

    .line 141
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 150
    const-string/jumbo v12, "download_state"

    .line 153
    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    const-string/jumbo v7, "download_state"

    .line 163
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 172
    const-string/jumbo v13, "thumbnail_url"

    .line 175
    const-string v14, "TEXT"

    const/16 v16, 0x0

    .line 179
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 182
    const-string/jumbo v8, "thumbnail_url"

    .line 185
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 194
    const-string/jumbo v14, "thumbnail_path"

    .line 197
    const-string v15, "TEXT"

    const/16 v17, 0x0

    .line 201
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    const-string/jumbo v9, "thumbnail_path"

    .line 207
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 216
    const-string/jumbo v15, "song_id"

    .line 219
    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 225
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 228
    const-string/jumbo v10, "song_id"

    .line 231
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 240
    const-string/jumbo v16, "version"

    .line 243
    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 249
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    const-string/jumbo v11, "version"

    .line 255
    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    .line 264
    const-string v17, "builtin"

    .line 266
    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 272
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v16

    .line 277
    const-string v13, "builtin"

    .line 279
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 288
    const-string/jumbo v15, "memory_theme"

    .line 291
    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 297
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    const-string/jumbo v12, "memory_theme"

    .line 303
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 312
    const-string/jumbo v16, "update_time"

    .line 315
    const-string v17, "TEXT"

    const/16 v19, 0x0

    .line 319
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    const-string/jumbo v12, "update_time"

    const/4 v14, 0x0

    .line 326
    invoke-static {v1, v12, v15, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v15

    .line 330
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x1

    .line 333
    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 336
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    move-object/from16 v18, v12

    .line 340
    const-string/jumbo v12, "theme_id"

    .line 343
    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v12

    .line 347
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v19, v10

    .line 353
    const-string v10, "ASC"

    .line 355
    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v10

    .line 361
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v20, v13

    .line 367
    const-string/jumbo v13, "index_source_theme_theme_id_song_id"

    move-object/from16 v22, v11

    const/4 v11, 0x1

    .line 373
    invoke-direct {v14, v13, v11, v12, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 376
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 381
    const-string/jumbo v11, "source_theme"

    .line 384
    invoke-direct {v10, v11, v1, v15, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 387
    const-string/jumbo v1, "source_theme"

    .line 390
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 394
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 398
    const-string v11, "\n Found:\n"

    if-nez v2, :cond_0

    .line 402
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 404
    const-string/jumbo v2, "source_theme(com.oplus.gallery.foundation.dbaccess.resource.entity.ThemeEntity).\n Expected:\n"

    .line 407
    invoke-static {v2, v10, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 412
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 416
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    .line 420
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 423
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    .line 433
    const-string/jumbo v24, "position"

    .line 436
    const-string v25, "INTEGER"

    .line 438
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 443
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    .line 450
    const-string/jumbo v24, "music_id"

    .line 453
    const-string v25, "INTEGER"

    .line 455
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 460
    const-string/jumbo v10, "music_id"

    .line 463
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    .line 470
    const-string/jumbo v24, "zh_name"

    .line 473
    const-string v25, "TEXT"

    .line 475
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 480
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    .line 485
    const-string v24, "ch_name"

    .line 487
    const-string v25, "TEXT"

    .line 489
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 494
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    .line 499
    const-string/jumbo v24, "en_name"

    .line 502
    const-string v25, "TEXT"

    .line 504
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 509
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    .line 514
    const-string/jumbo v24, "file_url"

    .line 517
    const-string v25, "TEXT"

    .line 519
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 524
    const-string/jumbo v10, "file_url"

    .line 527
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    .line 532
    const-string/jumbo v24, "source_path"

    .line 535
    const-string v25, "TEXT"

    .line 537
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 542
    const-string/jumbo v12, "source_path"

    .line 545
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x1

    .line 552
    const-string/jumbo v24, "download_state"

    .line 555
    const-string v25, "INTEGER"

    .line 557
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 562
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    .line 569
    const-string/jumbo v24, "thumbnail_url"

    .line 572
    const-string v25, "TEXT"

    .line 574
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 579
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    .line 584
    const-string/jumbo v24, "thumbnail_path"

    .line 587
    const-string v25, "TEXT"

    .line 589
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 594
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x1

    .line 601
    const-string/jumbo v24, "version"

    .line 604
    const-string v25, "INTEGER"

    .line 606
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v22

    move-object/from16 v12, v23

    .line 613
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 626
    const-string v23, "builtin"

    .line 628
    const-string v24, "INTEGER"

    .line 630
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    .line 637
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x0

    .line 644
    const-string/jumbo v23, "update_time"

    .line 647
    const-string v24, "TEXT"

    .line 649
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v18

    move-object/from16 v15, v22

    const/4 v14, 0x0

    .line 657
    invoke-static {v1, v13, v15, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v15

    .line 661
    new-instance v14, Ljava/util/HashSet;

    move-object/from16 v18, v10

    const/4 v10, 0x1

    .line 666
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 669
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 671
    const-string/jumbo v20, "music_id"

    .line 674
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v2

    .line 680
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 684
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v23, v7

    .line 690
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v20, v8

    .line 696
    const-string/jumbo v8, "index_source_music_music_id"

    move-object/from16 v24, v9

    const/4 v9, 0x1

    .line 702
    invoke-direct {v10, v8, v9, v2, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 705
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 708
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 710
    const-string/jumbo v7, "source_music"

    .line 713
    invoke-direct {v2, v7, v1, v15, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 716
    const-string/jumbo v1, "source_music"

    .line 719
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 723
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 729
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 731
    const-string/jumbo v3, "source_music(com.oplus.gallery.foundation.dbaccess.resource.entity.MusicEntity).\n Expected:\n"

    .line 734
    invoke-static {v3, v2, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 739
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 743
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x14

    .line 747
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 750
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 760
    const-string/jumbo v26, "song_id"

    .line 763
    const-string v27, "TEXT"

    .line 765
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v19

    move-object/from16 v7, v25

    .line 772
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v29, 0x0

    .line 779
    const-string/jumbo v26, "position"

    .line 782
    const-string v27, "INTEGER"

    .line 784
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 789
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    .line 796
    const-string/jumbo v26, "tag"

    .line 799
    const-string v27, "TEXT"

    .line 801
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 806
    const-string/jumbo v8, "tag"

    .line 809
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 814
    const-string/jumbo v26, "source"

    .line 817
    const-string v27, "TEXT"

    .line 819
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 824
    const-string/jumbo v8, "source"

    .line 827
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    .line 834
    const-string/jumbo v26, "duration"

    .line 837
    const-string v27, "INTEGER"

    .line 839
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 844
    const-string/jumbo v8, "duration"

    .line 847
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    .line 854
    const-string/jumbo v26, "zh_name"

    .line 857
    const-string v27, "TEXT"

    .line 859
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 864
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 869
    const-string v26, "ch_name"

    .line 871
    const-string v27, "TEXT"

    .line 873
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 878
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 883
    const-string/jumbo v26, "en_name"

    .line 886
    const-string v27, "TEXT"

    .line 888
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 893
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    .line 900
    const-string v26, "builtin"

    .line 902
    const-string v27, "INTEGER"

    .line 904
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 909
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    .line 916
    const-string/jumbo v26, "resource_url"

    .line 919
    const-string v27, "TEXT"

    .line 921
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 926
    const-string/jumbo v8, "resource_url"

    .line 929
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 934
    const-string/jumbo v26, "resource_path"

    .line 937
    const-string v27, "TEXT"

    .line 939
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 944
    const-string/jumbo v8, "resource_path"

    .line 947
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 952
    const-string/jumbo v26, "update_time"

    .line 955
    const-string v27, "TEXT"

    .line 957
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v25

    .line 962
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 967
    const-string/jumbo v26, "thumbnail_path"

    .line 970
    const-string v27, "TEXT"

    .line 972
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    .line 979
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v27, 0x1

    .line 990
    const-string/jumbo v25, "resource_size"

    .line 993
    const-string v26, "INTEGER"

    .line 995
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v24

    .line 1000
    const-string/jumbo v9, "resource_size"

    .line 1003
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 1008
    const-string/jumbo v25, "new_resource"

    .line 1011
    const-string v26, "INTEGER"

    .line 1013
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v24

    .line 1018
    const-string/jumbo v9, "new_resource"

    .line 1021
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    .line 1028
    const-string/jumbo v25, "resource_hash"

    .line 1031
    const-string v26, "TEXT"

    .line 1033
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v24

    .line 1038
    const-string/jumbo v9, "resource_hash"

    .line 1041
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 1046
    const-string/jumbo v25, "thumbnail_url"

    .line 1049
    const-string v26, "TEXT"

    .line 1051
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v20

    move-object/from16 v9, v24

    .line 1058
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 1063
    const-string v25, "category"

    .line 1065
    const-string v26, "TEXT"

    .line 1067
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v24

    .line 1072
    const-string v10, "category"

    .line 1074
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x1

    .line 1081
    const-string/jumbo v25, "download_state"

    .line 1084
    const-string v26, "INTEGER"

    .line 1086
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    .line 1093
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    .line 1106
    const-string/jumbo v24, "version"

    .line 1109
    const-string v25, "TEXT"

    .line 1111
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    const/4 v14, 0x0

    .line 1119
    invoke-static {v1, v10, v15, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v15

    .line 1123
    new-instance v14, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 1126
    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1129
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1131
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v24, v7

    .line 1137
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1141
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v4

    .line 1147
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v19, v13

    .line 1153
    const-string/jumbo v13, "index_resource_song_position"

    move-object/from16 v23, v6

    const/4 v6, 0x1

    .line 1159
    invoke-direct {v8, v13, v6, v7, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1162
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1165
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1167
    const-string/jumbo v6, "resource_song"

    .line 1170
    invoke-direct {v4, v6, v1, v15, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1173
    const-string/jumbo v1, "resource_song"

    .line 1176
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 1180
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1186
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1188
    const-string/jumbo v2, "resource_song(com.oplus.gallery.foundation.dbaccess.resource.entity.SongEntity).\n Expected:\n"

    .line 1191
    invoke-static {v2, v4, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 1196
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 1200
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xc

    .line 1204
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1207
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 1217
    const-string v26, "_id"

    .line 1219
    const-string v27, "TEXT"

    .line 1221
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1226
    const-string v6, "_id"

    .line 1228
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v29, 0x0

    .line 1235
    const-string/jumbo v26, "name_id"

    .line 1238
    const-string v27, "TEXT"

    .line 1240
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1245
    const-string/jumbo v6, "name_id"

    .line 1248
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    .line 1255
    const-string/jumbo v26, "name_url"

    .line 1258
    const-string v27, "TEXT"

    .line 1260
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1265
    const-string/jumbo v6, "name_url"

    .line 1268
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1273
    const-string/jumbo v26, "icon_url"

    .line 1276
    const-string v27, "TEXT"

    .line 1278
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1283
    const-string/jumbo v6, "icon_url"

    .line 1286
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1291
    const-string/jumbo v26, "icon_path"

    .line 1294
    const-string v27, "TEXT"

    .line 1296
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1301
    const-string/jumbo v6, "icon_path"

    .line 1304
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1309
    const-string/jumbo v26, "resource_url"

    .line 1312
    const-string v27, "TEXT"

    .line 1314
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1319
    const-string/jumbo v6, "resource_url"

    .line 1322
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1327
    const-string/jumbo v26, "resource_path"

    .line 1330
    const-string v27, "TEXT"

    .line 1332
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1337
    const-string/jumbo v6, "resource_path"

    .line 1340
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1345
    const-string/jumbo v26, "resource_md5"

    .line 1348
    const-string v27, "TEXT"

    .line 1350
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1355
    const-string/jumbo v6, "resource_md5"

    .line 1358
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    .line 1365
    const-string/jumbo v26, "download_state"

    .line 1368
    const-string v27, "INTEGER"

    .line 1370
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1375
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1380
    const-string v26, "builtin"

    .line 1382
    const-string v27, "INTEGER"

    .line 1384
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1389
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1394
    const-string/jumbo v26, "order_num"

    .line 1397
    const-string v27, "INTEGER"

    .line 1399
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1404
    const-string/jumbo v7, "order_num"

    .line 1407
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1412
    const-string/jumbo v26, "version"

    .line 1415
    const-string v27, "TEXT"

    .line 1417
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    const/4 v14, 0x0

    .line 1423
    invoke-static {v1, v10, v4, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v4

    .line 1427
    new-instance v8, Ljava/util/HashSet;

    .line 1429
    invoke-direct {v8, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1432
    new-instance v13, Landroidx/room/util/TableInfo;

    .line 1434
    const-string/jumbo v15, "transition"

    .line 1437
    invoke-direct {v13, v15, v1, v4, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1440
    const-string/jumbo v1, "transition"

    .line 1443
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 1447
    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1453
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1455
    const-string/jumbo v2, "transition(com.oplus.gallery.foundation.dbaccess.resource.entity.TransitionEntity).\n Expected:\n"

    .line 1458
    invoke-static {v2, v13, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1462
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 1466
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xd

    .line 1470
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1473
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 1483
    const-string/jumbo v26, "id"

    .line 1486
    const-string v27, "INTEGER"

    .line 1488
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1493
    const-string/jumbo v8, "id"

    .line 1496
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v29, 0x0

    .line 1503
    const-string/jumbo v26, "style_id"

    .line 1506
    const-string v27, "TEXT"

    .line 1508
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1513
    const-string/jumbo v13, "style_id"

    .line 1516
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1521
    const-string/jumbo v26, "style_url"

    .line 1524
    const-string v27, "TEXT"

    .line 1526
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1531
    const-string/jumbo v13, "style_url"

    .line 1534
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1539
    const-string/jumbo v26, "zh_icon_url"

    .line 1542
    const-string v27, "TEXT"

    .line 1544
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1549
    const-string/jumbo v13, "zh_icon_url"

    .line 1552
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1557
    const-string/jumbo v26, "en_icon_url"

    .line 1560
    const-string v27, "TEXT"

    .line 1562
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1567
    const-string/jumbo v13, "en_icon_url"

    .line 1570
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1575
    const-string/jumbo v26, "download_state"

    .line 1578
    const-string v27, "INTEGER"

    .line 1580
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1585
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1590
    const-string/jumbo v26, "local_path"

    .line 1593
    const-string v27, "TEXT"

    .line 1595
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1600
    const-string/jumbo v13, "local_path"

    .line 1603
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1608
    const-string/jumbo v26, "updated_date"

    .line 1611
    const-string v27, "INTEGER"

    .line 1613
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1618
    const-string/jumbo v13, "updated_date"

    .line 1621
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1626
    const-string v26, "builtin"

    .line 1628
    const-string v27, "INTEGER"

    .line 1630
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1635
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1640
    const-string/jumbo v26, "order_num"

    .line 1643
    const-string v27, "INTEGER"

    .line 1645
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1650
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1655
    const-string/jumbo v26, "resource_md5"

    .line 1658
    const-string v27, "TEXT"

    .line 1660
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1665
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1670
    const-string/jumbo v26, "font_id"

    .line 1673
    const-string v27, "TEXT"

    .line 1675
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 1680
    const-string/jumbo v13, "font_id"

    .line 1683
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 1688
    const-string/jumbo v26, "version"

    .line 1691
    const-string v27, "TEXT"

    .line 1693
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    const/4 v14, 0x0

    .line 1699
    invoke-static {v1, v10, v4, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v4

    .line 1703
    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x1

    .line 1706
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1709
    new-instance v15, Landroidx/room/util/TableInfo$Index;

    .line 1711
    const-string/jumbo v25, "style_id"

    .line 1714
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v5

    .line 1720
    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1724
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v3

    .line 1730
    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v25, v2

    .line 1736
    const-string/jumbo v2, "index_caption_styles_style_id"

    move-object/from16 v28, v10

    const/4 v10, 0x1

    .line 1742
    invoke-direct {v15, v2, v10, v5, v3}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1745
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1748
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 1750
    const-string v3, "caption_styles"

    .line 1752
    invoke-direct {v2, v3, v1, v4, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1755
    const-string v1, "caption_styles"

    .line 1757
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 1761
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1767
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1769
    const-string v3, "caption_styles(com.oplus.gallery.foundation.dbaccess.resource.entity.CaptionStyleEntity).\n Expected:\n"

    .line 1771
    invoke-static {v3, v2, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 1776
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 1780
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    .line 1784
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1787
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x1

    .line 1797
    const-string/jumbo v30, "id"

    .line 1800
    const-string v31, "INTEGER"

    .line 1802
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1807
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    const/16 v33, 0x0

    .line 1814
    const-string/jumbo v30, "font_id"

    .line 1817
    const-string v31, "TEXT"

    .line 1819
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1824
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1829
    const-string/jumbo v30, "font_name_id"

    .line 1832
    const-string v31, "TEXT"

    .line 1834
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1839
    const-string/jumbo v3, "font_name_id"

    .line 1842
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1847
    const-string/jumbo v30, "font_name_resource_url"

    .line 1850
    const-string v31, "TEXT"

    .line 1852
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1857
    const-string/jumbo v3, "font_name_resource_url"

    .line 1860
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1865
    const-string/jumbo v30, "font_name_resource_local_path"

    .line 1868
    const-string v31, "TEXT"

    .line 1870
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1875
    const-string/jumbo v3, "font_name_resource_local_path"

    .line 1878
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1883
    const-string/jumbo v30, "font_url"

    .line 1886
    const-string v31, "TEXT"

    .line 1888
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1893
    const-string/jumbo v3, "font_url"

    .line 1896
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1901
    const-string/jumbo v30, "zh_icon_url"

    .line 1904
    const-string v31, "TEXT"

    .line 1906
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1911
    const-string/jumbo v3, "zh_icon_url"

    .line 1914
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1919
    const-string/jumbo v30, "en_icon_url"

    .line 1922
    const-string v31, "TEXT"

    .line 1924
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1929
    const-string/jumbo v3, "en_icon_url"

    .line 1932
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1937
    const-string/jumbo v30, "download_state"

    .line 1940
    const-string v31, "INTEGER"

    .line 1942
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1947
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1952
    const-string v30, "builtin"

    .line 1954
    const-string v31, "INTEGER"

    .line 1956
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1961
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1966
    const-string/jumbo v30, "local_path"

    .line 1969
    const-string v31, "TEXT"

    .line 1971
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1976
    const-string/jumbo v3, "local_path"

    .line 1979
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 1984
    const-string/jumbo v30, "updated_date"

    .line 1987
    const-string v31, "INTEGER"

    .line 1989
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 1994
    const-string/jumbo v3, "updated_date"

    .line 1997
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 2002
    const-string/jumbo v30, "order_num"

    .line 2005
    const-string v31, "INTEGER"

    .line 2007
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 2012
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 2017
    const-string/jumbo v30, "resource_md5"

    .line 2020
    const-string v31, "TEXT"

    .line 2022
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v29

    .line 2027
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 2032
    const-string/jumbo v30, "version"

    .line 2035
    const-string v31, "TEXT"

    .line 2037
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    const/4 v14, 0x0

    .line 2045
    invoke-static {v1, v2, v3, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    .line 2049
    new-instance v4, Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 2052
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 2055
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 2057
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    .line 2061
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2065
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v7

    .line 2069
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 2073
    const-string/jumbo v12, "index_caption_fonts_font_id"

    .line 2076
    invoke-direct {v5, v12, v10, v6, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2079
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2082
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 2084
    const-string v6, "caption_fonts"

    .line 2086
    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2089
    const-string v1, "caption_fonts"

    .line 2091
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 2095
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2101
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2103
    const-string v2, "caption_fonts(com.oplus.gallery.foundation.dbaccess.resource.entity.CaptionFontEntity).\n Expected:\n"

    .line 2105
    invoke-static {v2, v5, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 2110
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 2114
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xf

    .line 2118
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2121
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x1

    .line 2131
    const-string v29, "_id"

    .line 2133
    const-string v30, "INTEGER"

    .line 2135
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    .line 2140
    const-string v4, "_id"

    .line 2142
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    const/16 v32, 0x0

    .line 2149
    const-string/jumbo v29, "song_id"

    .line 2152
    const-string v30, "INTEGER"

    .line 2154
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    .line 2161
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    .line 2168
    const-string/jumbo v29, "original_video_path"

    .line 2171
    const-string v30, "TEXT"

    .line 2173
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    .line 2178
    const-string/jumbo v4, "original_video_path"

    .line 2181
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x1

    .line 2188
    const-string/jumbo v29, "date_taken"

    .line 2191
    const-string v30, "INTEGER"

    .line 2193
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    .line 2198
    const-string/jumbo v4, "date_taken"

    .line 2201
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    .line 2208
    const-string/jumbo v29, "zh_name"

    .line 2211
    const-string v30, "TEXT"

    .line 2213
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    .line 2220
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v30, 0x0

    .line 2231
    const-string v28, "ch_name"

    .line 2233
    const-string v29, "TEXT"

    .line 2235
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    .line 2242
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 2255
    const-string/jumbo v26, "en_name"

    .line 2258
    const-string v27, "TEXT"

    .line 2260
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    .line 2267
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2272
    const-string/jumbo v26, "icon_url"

    .line 2275
    const-string v27, "TEXT"

    .line 2277
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2282
    const-string/jumbo v4, "icon_url"

    .line 2285
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2290
    const-string/jumbo v26, "file_path"

    .line 2293
    const-string v27, "TEXT"

    .line 2295
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2300
    const-string/jumbo v4, "file_path"

    .line 2303
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    .line 2310
    const-string/jumbo v26, "song_type"

    .line 2313
    const-string v27, "INTEGER"

    .line 2315
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2320
    const-string/jumbo v4, "song_type"

    .line 2323
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    .line 2330
    const-string/jumbo v26, "version"

    .line 2333
    const-string v27, "TEXT"

    .line 2335
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2340
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2345
    const-string/jumbo v26, "update_time"

    .line 2348
    const-string v27, "TEXT"

    .line 2350
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v19

    move-object/from16 v3, v25

    .line 2357
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    .line 2364
    const-string/jumbo v26, "is_builtin"

    .line 2367
    const-string v27, "INTEGER"

    .line 2369
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2374
    const-string/jumbo v4, "is_builtin"

    .line 2377
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2382
    const-string/jumbo v26, "time_length"

    .line 2385
    const-string v27, "INTEGER"

    .line 2387
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2392
    const-string/jumbo v4, "time_length"

    .line 2395
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2400
    const-string/jumbo v26, "download_state"

    .line 2403
    const-string v27, "INTEGER"

    .line 2405
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    const/4 v14, 0x0

    .line 2411
    invoke-static {v1, v9, v3, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    .line 2415
    new-instance v4, Ljava/util/HashSet;

    .line 2417
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2420
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 2422
    const-string/jumbo v6, "resource_video_audio"

    .line 2425
    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2428
    const-string/jumbo v1, "resource_video_audio"

    .line 2431
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 2435
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2441
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2443
    const-string/jumbo v2, "resource_video_audio(com.oplus.gallery.foundation.dbaccess.resource.entity.VideoAudioEntity).\n Expected:\n"

    .line 2446
    invoke-static {v2, v5, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 2450
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 2454
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 2457
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2460
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    .line 2466
    const-string/jumbo v26, "text_id"

    .line 2469
    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 2475
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2480
    const-string/jumbo v4, "text_id"

    .line 2483
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2488
    const-string/jumbo v26, "language_code"

    .line 2491
    const-string v27, "TEXT"

    const/16 v29, 0x2

    .line 2495
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2500
    const-string/jumbo v4, "language_code"

    .line 2503
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2508
    const-string/jumbo v26, "language_text"

    .line 2511
    const-string v27, "TEXT"

    const/16 v29, 0x0

    .line 2515
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2520
    const-string/jumbo v4, "language_text"

    const/4 v14, 0x0

    .line 2524
    invoke-static {v1, v4, v3, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    .line 2528
    new-instance v4, Ljava/util/HashSet;

    .line 2530
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2533
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 2535
    const-string/jumbo v6, "text_translate"

    .line 2538
    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2541
    const-string/jumbo v1, "text_translate"

    .line 2544
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 2548
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2554
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2556
    const-string/jumbo v2, "text_translate(com.oplus.gallery.foundation.dbaccess.resource.entity.TextTranslateEntity).\n Expected:\n"

    .line 2559
    invoke-static {v2, v5, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 2563
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 2567
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xb

    .line 2571
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2574
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 2584
    const-string/jumbo v26, "id"

    .line 2587
    const-string v27, "TEXT"

    .line 2589
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2594
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v29, 0x0

    .line 2601
    const-string/jumbo v26, "infoZipUrl"

    .line 2604
    const-string v27, "TEXT"

    .line 2606
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2611
    const-string/jumbo v4, "infoZipUrl"

    .line 2614
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    .line 2621
    const-string/jumbo v26, "infoDirPath"

    .line 2624
    const-string v27, "TEXT"

    .line 2626
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2631
    const-string/jumbo v4, "infoDirPath"

    .line 2634
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2639
    const-string/jumbo v26, "infoZipMd5"

    .line 2642
    const-string v27, "TEXT"

    .line 2644
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2649
    const-string/jumbo v4, "infoZipMd5"

    .line 2652
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    .line 2659
    const-string/jumbo v26, "download_state"

    .line 2662
    const-string v27, "INTEGER"

    .line 2664
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2669
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2674
    const-string/jumbo v26, "infoZipSize"

    .line 2677
    const-string v27, "INTEGER"

    .line 2679
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2684
    const-string/jumbo v4, "infoZipSize"

    .line 2687
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    .line 2694
    const-string/jumbo v26, "packageZipUrl"

    .line 2697
    const-string v27, "TEXT"

    .line 2699
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2704
    const-string/jumbo v4, "packageZipUrl"

    .line 2707
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2712
    const-string/jumbo v26, "packageZipMd5"

    .line 2715
    const-string v27, "TEXT"

    .line 2717
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2722
    const-string/jumbo v4, "packageZipMd5"

    .line 2725
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    .line 2732
    const-string/jumbo v26, "package_download_state"

    .line 2735
    const-string v27, "INTEGER"

    .line 2737
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2742
    const-string/jumbo v4, "package_download_state"

    .line 2745
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2750
    const-string/jumbo v26, "packageZipSize"

    .line 2753
    const-string v27, "INTEGER"

    .line 2755
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2760
    const-string/jumbo v4, "packageZipSize"

    .line 2763
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2768
    const-string/jumbo v26, "version"

    .line 2771
    const-string v27, "INTEGER"

    .line 2773
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    const/4 v14, 0x0

    .line 2779
    invoke-static {v1, v2, v3, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    .line 2783
    new-instance v4, Ljava/util/HashSet;

    .line 2785
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2788
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 2790
    const-string/jumbo v6, "resource_template"

    .line 2793
    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2796
    const-string/jumbo v1, "resource_template"

    .line 2799
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 2803
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2809
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2811
    const-string/jumbo v2, "resource_template(com.oplus.gallery.foundation.dbaccess.resource.entity.TemplateEntity).\n Expected:\n"

    .line 2814
    invoke-static {v2, v5, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 2818
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 2822
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    .line 2826
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2829
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    .line 2835
    const-string/jumbo v26, "type"

    .line 2838
    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 2844
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2849
    const-string/jumbo v4, "type"

    .line 2852
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2857
    const-string/jumbo v26, "fileName"

    .line 2860
    const-string v27, "TEXT"

    const/16 v29, 0x0

    .line 2864
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2869
    const-string/jumbo v4, "fileName"

    .line 2872
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2877
    const-string/jumbo v26, "initFlag"

    .line 2880
    const-string v27, "INTEGER"

    .line 2882
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2887
    const-string/jumbo v4, "initFlag"

    .line 2890
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2895
    const-string/jumbo v26, "download_state"

    .line 2898
    const-string v27, "INTEGER"

    .line 2900
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2905
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2910
    const-string/jumbo v26, "fileUrl"

    .line 2913
    const-string v27, "TEXT"

    .line 2915
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2920
    const-string/jumbo v4, "fileUrl"

    .line 2923
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2928
    const-string/jumbo v26, "filePath"

    .line 2931
    const-string v27, "TEXT"

    const/16 v28, 0x0

    .line 2935
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2940
    const-string/jumbo v4, "filePath"

    .line 2943
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2948
    const-string/jumbo v26, "fileMd5"

    .line 2951
    const-string v27, "TEXT"

    .line 2953
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2958
    const-string/jumbo v4, "fileMd5"

    .line 2961
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2964
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2966
    const-string/jumbo v26, "fileSize"

    .line 2969
    const-string v27, "INTEGER"

    const/16 v28, 0x1

    .line 2973
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 2978
    const-string/jumbo v4, "fileSize"

    .line 2981
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 2986
    const-string/jumbo v26, "version"

    .line 2989
    const-string v27, "INTEGER"

    .line 2991
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    const/4 v14, 0x0

    .line 2997
    invoke-static {v1, v2, v3, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    .line 3001
    new-instance v4, Ljava/util/HashSet;

    .line 3003
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 3006
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 3008
    const-string/jumbo v6, "resource_model"

    .line 3011
    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3014
    const-string/jumbo v1, "resource_model"

    .line 3017
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 3021
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3027
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3029
    const-string/jumbo v2, "resource_model(com.oplus.gallery.foundation.dbaccess.resource.entity.ModelEntity).\n Expected:\n"

    .line 3032
    invoke-static {v2, v5, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3036
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 3040
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x19

    .line 3044
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3047
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 3057
    const-string/jumbo v26, "id"

    .line 3060
    const-string v27, "INTEGER"

    .line 3062
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 3067
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 3076
    const-string/jumbo v26, "name"

    .line 3079
    const-string v27, "TEXT"

    .line 3081
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v25

    .line 3086
    const-string/jumbo v4, "name"

    .line 3089
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    .line 3096
    const-string/jumbo v26, "position"

    .line 3099
    const-string v27, "INTEGER"

    .line 3101
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    .line 3108
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 3113
    const-string v26, "category_id"

    .line 3115
    const-string v27, "TEXT"

    .line 3117
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 3122
    const-string v5, "category_id"

    .line 3124
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    .line 3131
    const-string/jumbo v26, "request_time"

    .line 3134
    const-string v27, "INTEGER"

    .line 3136
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 3141
    const-string/jumbo v5, "request_time"

    .line 3144
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 3149
    const-string/jumbo v26, "file_path"

    .line 3152
    const-string v27, "TEXT"

    .line 3154
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v25

    .line 3159
    const-string/jumbo v5, "file_path"

    .line 3162
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 3167
    const-string/jumbo v26, "file_url"

    .line 3170
    const-string v27, "TEXT"

    .line 3172
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    move-object/from16 v5, v25

    .line 3179
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 3184
    const-string/jumbo v26, "file_md5"

    .line 3187
    const-string v27, "TEXT"

    .line 3189
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v25

    .line 3194
    const-string/jumbo v6, "file_md5"

    .line 3197
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 3202
    const-string/jumbo v26, "thumbnail_path"

    .line 3205
    const-string v27, "TEXT"

    .line 3207
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    .line 3214
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    new-instance v21, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 3227
    const-string/jumbo v22, "thumbnail_url"

    .line 3230
    const-string v23, "TEXT"

    .line 3232
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    .line 3239
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3242
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3252
    const-string/jumbo v19, "static_thumbnail_url"

    .line 3255
    const-string v20, "TEXT"

    .line 3257
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    .line 3262
    const-string/jumbo v6, "static_thumbnail_url"

    .line 3265
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3270
    const-string/jumbo v19, "thumbnail_md5"

    .line 3273
    const-string v20, "TEXT"

    .line 3275
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    .line 3280
    const-string/jumbo v6, "thumbnail_md5"

    .line 3283
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3286
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3288
    const-string v23, "0"

    const/16 v21, 0x1

    .line 3292
    const-string/jumbo v19, "version"

    .line 3295
    const-string v20, "INTEGER"

    .line 3297
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    .line 3302
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3307
    const-string v23, "1"

    .line 3309
    const-string/jumbo v19, "is_valid"

    .line 3312
    const-string v20, "INTEGER"

    .line 3314
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3319
    const-string/jumbo v5, "is_valid"

    .line 3322
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3327
    const-string v23, "0"

    .line 3329
    const-string/jumbo v19, "is_new"

    .line 3332
    const-string v20, "INTEGER"

    .line 3334
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3339
    const-string/jumbo v5, "is_new"

    .line 3342
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3347
    const-string v23, "0"

    .line 3349
    const-string/jumbo v19, "source_type"

    .line 3352
    const-string v20, "INTEGER"

    .line 3354
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3359
    const-string/jumbo v5, "source_type"

    .line 3362
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3365
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3367
    const-string v23, "0"

    .line 3369
    const-string/jumbo v19, "download_state"

    .line 3372
    const-string v20, "INTEGER"

    .line 3374
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3379
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3382
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 3388
    const-string/jumbo v19, "display_name"

    .line 3391
    const-string v20, "TEXT"

    .line 3393
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3398
    const-string/jumbo v5, "display_name"

    .line 3401
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3404
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3406
    const-string v23, "0"

    const/16 v21, 0x1

    .line 3410
    const-string/jumbo v19, "media_type"

    .line 3413
    const-string v20, "INTEGER"

    .line 3415
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3420
    const-string/jumbo v5, "media_type"

    .line 3423
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3426
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3428
    const-string v23, "0"

    .line 3430
    const-string/jumbo v19, "is_matted"

    .line 3433
    const-string v20, "INTEGER"

    .line 3435
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3440
    const-string/jumbo v5, "is_matted"

    .line 3443
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3446
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3448
    const-string v23, "1"

    .line 3450
    const-string/jumbo v19, "is_mattable"

    .line 3453
    const-string v20, "INTEGER"

    .line 3455
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3460
    const-string/jumbo v5, "is_mattable"

    .line 3463
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3466
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3468
    const-string v23, "0"

    .line 3470
    const-string/jumbo v19, "is_download"

    .line 3473
    const-string v20, "INTEGER"

    .line 3475
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3480
    const-string/jumbo v5, "is_download"

    .line 3483
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3486
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 3492
    const-string/jumbo v19, "sticker_id"

    .line 3495
    const-string v20, "TEXT"

    .line 3497
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3502
    const-string/jumbo v5, "sticker_id"

    .line 3505
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3510
    const-string/jumbo v19, "network_version"

    .line 3513
    const-string v20, "TEXT"

    .line 3515
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3520
    const-string/jumbo v5, "network_version"

    .line 3523
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3526
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3528
    const-string v23, "0"

    const/16 v21, 0x1

    .line 3532
    const-string/jumbo v19, "sticker_status"

    .line 3535
    const-string v20, "INTEGER"

    .line 3537
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3542
    const-string/jumbo v5, "sticker_status"

    const/4 v14, 0x0

    .line 3546
    invoke-static {v1, v5, v2, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    .line 3550
    new-instance v5, Ljava/util/HashSet;

    .line 3552
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 3555
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 3557
    const-string/jumbo v7, "sticker_item"

    .line 3560
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3563
    const-string/jumbo v1, "sticker_item"

    .line 3566
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 3570
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3576
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3578
    const-string/jumbo v2, "sticker_item(com.oplus.gallery.foundation.dbaccess.resource.entity.StickerItemEntity).\n Expected:\n"

    .line 3581
    invoke-static {v2, v6, v11, v1}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3585
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 3589
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    .line 3593
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3596
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    .line 3606
    const-string/jumbo v19, "id"

    .line 3609
    const-string v20, "INTEGER"

    .line 3611
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3616
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3619
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3625
    const-string v19, "category_id"

    .line 3627
    const-string v20, "TEXT"

    .line 3629
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3634
    const-string v5, "category_id"

    .line 3636
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3639
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3641
    const-string/jumbo v19, "name"

    .line 3644
    const-string v20, "TEXT"

    .line 3646
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3651
    const-string/jumbo v5, "name"

    .line 3654
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3657
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x1

    .line 3661
    const-string/jumbo v19, "position"

    .line 3664
    const-string v20, "INTEGER"

    .line 3666
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3671
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    .line 3678
    const-string/jumbo v19, "file_url"

    .line 3681
    const-string v20, "TEXT"

    .line 3683
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3688
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3691
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3693
    const-string/jumbo v19, "file_md5"

    .line 3696
    const-string v20, "TEXT"

    .line 3698
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3703
    const-string/jumbo v3, "file_md5"

    .line 3706
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3709
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3715
    const-string/jumbo v5, "file_path"

    .line 3718
    const-string v6, "TEXT"

    .line 3720
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3723
    const-string/jumbo v2, "file_path"

    .line 3726
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3731
    const-string/jumbo v19, "file_highlight_url"

    .line 3734
    const-string v20, "TEXT"

    .line 3736
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3741
    const-string/jumbo v3, "file_highlight_url"

    .line 3744
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3747
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 3749
    const-string/jumbo v5, "file_highlight_md5"

    .line 3752
    const-string v6, "TEXT"

    .line 3754
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3757
    const-string/jumbo v2, "file_highlight_md5"

    .line 3760
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3765
    const-string/jumbo v19, "file_highlight_path"

    .line 3768
    const-string v20, "TEXT"

    .line 3770
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3775
    const-string/jumbo v3, "file_highlight_path"

    .line 3778
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3781
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 3783
    const-string v9, "1"

    const/4 v7, 0x1

    .line 3786
    const-string/jumbo v5, "is_valid"

    .line 3789
    const-string v6, "INTEGER"

    .line 3791
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3794
    const-string/jumbo v2, "is_valid"

    .line 3797
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3800
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 3802
    const-string v23, "0"

    const/16 v21, 0x1

    .line 3806
    const-string/jumbo v19, "is_new"

    .line 3809
    const-string v20, "INTEGER"

    .line 3811
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    .line 3816
    const-string/jumbo v3, "is_new"

    .line 3819
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3822
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 3826
    const-string/jumbo v5, "request_time"

    .line 3829
    const-string v6, "INTEGER"

    .line 3831
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3834
    const-string/jumbo v2, "request_time"

    const/4 v14, 0x0

    .line 3838
    invoke-static {v1, v2, v4, v14}, Lcom/oplus/aiunit/vision/tz7;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    .line 3842
    new-instance v3, Ljava/util/HashSet;

    .line 3844
    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 3847
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 3849
    const-string/jumbo v5, "sticker_category"

    .line 3852
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3855
    const-string/jumbo v1, "sticker_category"

    .line 3858
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 3862
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3868
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3870
    const-string/jumbo v2, "sticker_category(com.oplus.gallery.foundation.dbaccess.resource.entity.StickerCategoryEntity).\n Expected:\n"

    .line 3873
    invoke-static {v2, v4, v11, v0}, Lcom/oplus/aiunit/vision/sz7;->a(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v0

    .line 3877
    invoke-direct {v1, v14, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 3881
    :cond_b
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 3885
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
