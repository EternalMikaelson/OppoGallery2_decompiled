.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_1_2$1;
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
        "com/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_1_2$1",
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_song` (`song_id` TEXT NOT NULL, `zh_name` TEXT,`ch_name` TEXT, `en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT,`resource_path` TEXT, `resource_hash` TEXT, `resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL,`position` INTEGER NOT NULL,`builtin` INTEGER NOT NULL,`tag` TEXT,`category` TEXT,`source` TEXT,`update_time` TEXT,`version` INTEGER NOT NULL, `duration` INTEGER NOT NULL,`new_resource` INTEGER NOT NULL, PRIMARY KEY(`song_id`))"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_song_position` ON `resource_song` (`position`)"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_template` (`template_id` TEXT NOT NULL,`zh_name` TEXT,`ch_name` TEXT, `en_name` TEXT,`thumbnail_url` TEXT,`thumbnail_path` TEXT,`resource_url` TEXT,`resource_path` TEXT,`resource_hash` TEXT, `resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL, `position` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `tag` TEXT, `category` TEXT, `song_id` TEXT, `update_time` TEXT,  `version` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, PRIMARY KEY(`template_id`))"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_template_position` ON `resource_template` (`position`)"

    .line 23
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS `resource_filter` (`filter_id` TEXT NOT NULL, `zh_name` TEXT,`ch_name` TEXT, `en_name` TEXT, `package_id` TEXT, `thumbnail_url` TEXT,`thumbnail_path` TEXT,`default_strength` REAL NOT NULL,`resource_url` TEXT, `resource_path` TEXT,`resource_hash` TEXT,`resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL,`position` INTEGER NOT NULL,`builtin` INTEGER NOT NULL,`tag` TEXT, `category` TEXT,`update_time` TEXT,`version` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, PRIMARY KEY(`filter_id`))"

    .line 25
    .line 26
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_filter_position` ON `resource_filter` (`position`)"

    .line 27
    .line 28
    const-string v2, "CREATE TABLE IF NOT EXISTS `resource_fx` (`fx_id` TEXT NOT NULL, `zh_name` TEXT,`ch_name` TEXT,`en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT,`resource_path` TEXT, `resource_hash` TEXT,`duration` INTEGER NOT NULL,`resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL,`position` INTEGER NOT NULL,`builtin` INTEGER NOT NULL, `fx_type` INTEGER NOT NULL,`category` TEXT,`update_time` TEXT, `version` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, PRIMARY KEY(`fx_id`))"

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uz7;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_fx_position` ON `resource_fx` (`position`)"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
