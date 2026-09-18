.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_2_3$1;
.super Landroidx/room/migration/Migration;
.source "ResourceDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_2_3$1",
        "Landroidx/room/migration/Migration;",
        "libdbaccess_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "database"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$a;

    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `resource_template`"

    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `resource_fx`"

    .line 12
    .line 13
    const-string v1, "DROP TABLE IF EXISTS `resource_filter`"

    .line 14
    .line 15
    const-string v2, "DROP TABLE IF EXISTS `resource_song`"

    .line 16
    .line 17
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_video_audio` (`song_id` INTEGER NOT NULL, `original_video_path` TEXT, `date_taken` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `icon_url` TEXT, `file_path` TEXT, `song_type` INTEGER NOT NULL, `version` TEXT UNIQUE, `update_time` TEXT, `is_builtin` INTEGER NOT NULL, `time_length` INTEGER NOT NULL, `download_state` INTEGER NOT NULL)"

    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS `caption_fonts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `font_id` TEXT UNIQUE NOT NULL, `font_name_id` TEXT NOT NULL, `font_name_resource_url` TEXT NOT NULL, `font_name_resource_local_path` TEXT NOT NULL, `font_url` TEXT NOT NULL, `zh_icon_url` TEXT NOT NULL, `en_icon_url` TEXT NOT NULL, `download_state` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `local_path` TEXT NOT NULL, `updated_date` INTEGER NOT NULL, `order_num` INTEGER NOT NULL, `resource_md5` TEXT NOT NULL, `version` TEXT NOT NULL);"

    .line 23
    .line 24
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caption_fonts_font_id` ON `caption_fonts` (`font_id`)"

    .line 25
    .line 26
    const-string v2, "CREATE TABLE IF NOT EXISTS `caption_styles` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `style_id` TEXT UNIQUE NOT NULL, `style_url` TEXT NOT NULL, `zh_icon_url` TEXT NOT NULL, `en_icon_url` TEXT NOT NULL, `download_state` INTEGER NOT NULL, `local_path` TEXT NOT NULL, `updated_date` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `order_num` INTEGER NOT NULL, `resource_md5` TEXT NOT NULL, `font_id` TEXT NOT NULL, `version` TEXT NOT NULL);"

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caption_styles_style_id` ON `caption_styles` (`style_id`)"

    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `text_translate` (`text_id` TEXT NOT NULL, `language_code` TEXT NOT NULL, `language_text` TEXT NOT NULL, PRIMARY KEY(`text_id`, `language_code`));"

    .line 34
    .line 35
    const-string v1, "CREATE TABLE IF NOT EXISTS `transition` (`_id` TEXT PRIMARY KEY NOT NULL, `name_id` TEXT NOT NULL,`name_url` TEXT,`icon_url` TEXT, `icon_path` TEXT, `resource_url` TEXT, `resource_path` TEXT,`resource_md5` TEXT, `download_state` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `order_num` INTEGER NOT NULL, `version` TEXT NOT NULL)"

    .line 36
    .line 37
    const-string v2, "CREATE TABLE IF NOT EXISTS `resource_song` (`song_id` TEXT NOT NULL, `zh_name` TEXT,`ch_name` TEXT, `en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT,`resource_path` TEXT, `resource_hash` TEXT, `resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL,`position` INTEGER NOT NULL,`builtin` INTEGER NOT NULL,`tag` TEXT,`category` TEXT,`source` TEXT,`update_time` TEXT,`version` TEXT NOT NULL, `duration` INTEGER NOT NULL,`new_resource` INTEGER NOT NULL, PRIMARY KEY(`song_id`))"

    .line 38
    .line 39
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_song_position` ON `resource_song` (`position`)"

    .line 43
    .line 44
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
