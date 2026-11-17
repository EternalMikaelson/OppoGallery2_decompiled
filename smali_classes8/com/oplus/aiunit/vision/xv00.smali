.class public final synthetic Lcom/oplus/aiunit/vision/xv00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xv00;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xv00;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$a;

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    if-nez v1, :cond_1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    const-string/jumbo v1, "getApplicationContext(...)"

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    .line 31
    const-string/jumbo v2, "video_editor_source_database.db"

    .line 34
    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 38
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$getMigration4To5$1;

    .line 40
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$getMigration4To5$1;-><init>()V

    const/4 v2, 0x4

    .line 44
    new-array v2, v2, [Landroidx/room/migration/Migration;

    .line 46
    sget-object v3, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->c:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_1_2$1;

    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 51
    sget-object v3, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_2_3$1;

    const/4 v4, 0x1

    .line 54
    aput-object v3, v2, v4

    .line 56
    sget-object v3, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->e:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase$Companion$MIGRATION_3_4$1;

    const/4 v4, 0x2

    .line 59
    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 62
    aput-object v1, v2, v3

    .line 64
    invoke-virtual {p0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    move-object v1, p0

    .line 77
    check-cast v1, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    .line 79
    sput-object v1, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    move-object v1, p0

    .line 82
    check-cast v1, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p0

    :cond_1
    return-object v1
.end method
