.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_3_4$1;
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
        "com/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_3_4$1",
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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "database"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_model` (`type` TEXT PRIMARY KEY NOT NULL, `fileName` TEXT NOT NULL,`initFlag` INTEGER NOT NULL,`download_state` INTEGER NOT NULL,`fileUrl` TEXT NOT NULL, `filePath` TEXT, `fileMd5` TEXT, `fileSize` INTEGER NOT NULL, `version` INTEGER NOT NULL)"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_template` (`id` TEXT PRIMARY KEY NOT NULL, `infoZipUrl` TEXT NOT NULL,`infoDirPath` TEXT,`infoZipMd5` TEXT, `download_state` INTEGER NOT NULL,`infoZipSize` INTEGER NOT NULL, `packageZipUrl` TEXT,`packageZipMd5` TEXT, `package_download_state` INTEGER NOT NULL,`packageZipSize` INTEGER NOT NULL, `version` INTEGER NOT NULL)"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
