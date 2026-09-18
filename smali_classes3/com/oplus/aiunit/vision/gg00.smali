.class public final Lcom/oplus/aiunit/vision/gg00;
.super Ljava/lang/Object;
.source "RecycleUpgrade.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/Cursor;Lcom/coloros/gallery3d/app/App;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lez v0, :cond_2

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gg00;->d(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/j5p;->a()Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-string v0, "_data"

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 38
    const-string/jumbo v1, "original_file_path"

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/le00;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v3

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->v(Ljava/lang/String;)Lcom/oplus/aiunit/vision/w9g$a;

    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/oplus/aiunit/vision/w9g$a;->a:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v4, "_display_name"

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v4, "title"

    .line 83
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/dg00;

    .line 92
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dg00;-><init>(Ljava/util/ArrayList;)V

    .line 95
    const-string v0, "RecycleUpgrade"

    .line 97
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1

    .line 101
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gg00;->d(I)V

    return-object v1
.end method

.method public static b()Landroid/database/Cursor;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    const-string/jumbo v2, "recyclebin.db"

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 38
    const-string/jumbo v4, "recyclebin"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/cg00;

    .line 62
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/cg00;-><init>(Ljava/lang/Throwable;)V

    .line 65
    const-string v0, "RecycleUpgrade"

    const/4 v3, 0x3

    .line 68
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string/jumbo v0, "is_support_media_store_camera_quick_uri"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    .line 10
    const-string v3, "_data"

    const/4 v4, 0x1

    .line 13
    const-string v5, "_id"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    aput-object v5, v0, v1

    .line 22
    aput-object v3, v0, v4

    .line 24
    const-string v1, "_camera_quick_uri"

    .line 26
    aput-object v1, v0, v2

    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    aput-object v5, v0, v1

    .line 33
    aput-object v3, v0, v4

    .line 35
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "context"

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51
    const-string v3, "external"

    .line 53
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v3, v0, p0, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v1, "pref_component"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "key_is_upgrade_status"

    .line 24
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
