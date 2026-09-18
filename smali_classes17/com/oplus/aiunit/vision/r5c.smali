.class public final Lcom/oplus/aiunit/vision/r5c;
.super Ljava/lang/Object;
.source "DownloadDbClient.java"


# static fields
.field public static volatile b:Lcom/oplus/aiunit/vision/r5c;


# instance fields
.field public a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/r5c;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r5c;->b:Lcom/oplus/aiunit/vision/r5c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/r5c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/r5c;->b:Lcom/oplus/aiunit/vision/r5c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/r5c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v2, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 22
    .line 23
    const-string/jumbo v3, "downloadMsg.db"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 39
    .line 40
    iput-object p0, v1, Lcom/oplus/aiunit/vision/r5c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 41
    .line 42
    sput-object v1, Lcom/oplus/aiunit/vision/r5c;->b:Lcom/oplus/aiunit/vision/r5c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/r5c;->b:Lcom/oplus/aiunit/vision/r5c;

    .line 52
    .line 53
    return-object p0
.end method
