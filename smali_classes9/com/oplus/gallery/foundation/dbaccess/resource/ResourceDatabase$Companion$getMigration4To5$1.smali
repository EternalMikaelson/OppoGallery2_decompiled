.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$getMigration4To5$1;
.super Landroidx/room/migration/Migration;
.source "ResourceDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$getMigration4To5$1",
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
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "database"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/vv00;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ResourceDatabase"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$a;

    .line 19
    .line 20
    const-string p0, "CREATE TABLE IF NOT EXISTS \'sticker_category\' (\'id\'                  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\'category_id\'         TEXT,\'name\'                TEXT,\'position\'            INTEGER NOT NULL,\'file_url\'            TEXT,\'file_md5\'            TEXT,\'file_path\'           TEXT,\'file_highlight_md5\'  TEXT,\'file_highlight_url\'  TEXT,\'file_highlight_path\' TEXT,\'is_valid\'            INTEGER NOT NULL DEFAULT 1,\'is_new\'              INTEGER NOT NULL DEFAULT 0,\'request_time\'        INTEGER);"

    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "CREATE TABLE IF NOT EXISTS \'sticker_item\' (\'id\'             INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\'name\'           TEXT,\'position\'       INTEGER NOT NULL,\'category_id\'    TEXT    NOT NULL,\'request_time\'   INTEGER,\'file_path\'      TEXT,\'file_url\'       TEXT,\'file_md5\'       TEXT,\'thumbnail_path\' TEXT,\'thumbnail_url\'  TEXT,\'static_thumbnail_url\' TEXT,\'thumbnail_md5\'  TEXT,\'version\'        INTEGER NOT NULL DEFAULT 0,\'is_valid\'       INTEGER NOT NULL DEFAULT 1,\'is_new\'         INTEGER NOT NULL DEFAULT 0,\'source_type\'    INTEGER NOT NULL DEFAULT 0,\'download_state\' INTEGER NOT NULL DEFAULT 0,\'display_name\'   TEXT,\'media_type\'     INTEGER NOT NULL DEFAULT 0,\'is_matted\'      INTEGER NOT NULL DEFAULT 0,\'is_mattable\'    INTEGER NOT NULL DEFAULT 1,\'is_download\'    INTEGER NOT NULL DEFAULT 0,\'sticker_id\'     TEXT,\'network_version\' TEXT,\'sticker_status\'  INTEGER NOT NULL DEFAULT 0);"

    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/wv00;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
