.class public final Lcom/oplus/aiunit/vision/gr2;
.super Ljava/lang/Object;
.source "AlbumTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 p1, 0x0

    .line 4
    const-string p2, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 13
    :goto_0
    const-string/jumbo p3, "pref_component"

    .line 16
    const-string/jumbo v0, "isSyncAlbumToTable"

    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p3, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 32
    :goto_1
    const-string/jumbo v0, "isSyncAlbumTabTable"

    .line 35
    invoke-static {p0, v1, p3, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 47
    :goto_2
    const-string/jumbo v0, "isUpgradeAlbumTabUI"

    const/4 v2, 0x1

    .line 51
    invoke-static {p0, v2, p3, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_3

    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 63
    :goto_3
    const-string/jumbo v0, "syncAlbumGroup"

    .line 66
    invoke-static {p0, v1, p3, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_4

    move-object p1, p0

    goto :goto_4

    .line 75
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    :goto_4
    const-string/jumbo p0, "syncShortcut"

    .line 81
    invoke-static {p1, v1, p3, p0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "CREATE  TABLE IF NOT EXISTS album (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id INTEGER DEFAULT 0,album_path TEXT DEFAULT NULL,display_name TEXT DEFAULT NULL,bucket_ids TEXT DEFAULT NULL,bucket_paths TEXT DEFAULT NULL,item_sort_type INTEGER DEFAULT -1,total_count INTEGER DEFAULT 0,trashed_count INTEGER DEFAULT 0,flags INTEGER DEFAULT 1,ordered_position INTEGER DEFAULT -1,ordered_sub_position INTEGER DEFAULT -1,date_taken INTEGER DEFAULT -1,date_modified INTEGER DEFAULT -1,cover_info TEXT DEFAULT NULL,photo_present_type INTEGER DEFAULT 0 ) "

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const-string p0, "ALTER TABLE album ADD COLUMN photo_present_type INTEGER DEFAULT 0"

    .line 12
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 15
    :cond_1
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 18
    const-string p1, ", newVersion: "

    .line 20
    const-string v0, ", sql = CREATE  TABLE IF NOT EXISTS album (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id INTEGER DEFAULT 0,album_path TEXT DEFAULT NULL,display_name TEXT DEFAULT NULL,bucket_ids TEXT DEFAULT NULL,bucket_paths TEXT DEFAULT NULL,item_sort_type INTEGER DEFAULT -1,total_count INTEGER DEFAULT 0,trashed_count INTEGER DEFAULT 0,flags INTEGER DEFAULT 1,ordered_position INTEGER DEFAULT -1,ordered_sub_position INTEGER DEFAULT -1,date_taken INTEGER DEFAULT -1,date_modified INTEGER DEFAULT -1,cover_info TEXT DEFAULT NULL,photo_present_type INTEGER DEFAULT 0 ) "

    .line 22
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 27
    const-string p2, "AlbumTable"

    .line 29
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
