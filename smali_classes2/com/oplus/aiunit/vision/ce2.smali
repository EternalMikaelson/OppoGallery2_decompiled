.class public final Lcom/oplus/aiunit/vision/ce2;
.super Ljava/lang/Object;
.source "AlbumHideOnTimeLinePageTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS album_hide_on_time_line_page (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id INTEGER,relative_path TEXT DEFAULT NULL);"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 11
    const-string p1, ", newVersion: "

    .line 13
    const-string v0, ", sql = CREATE TABLE IF NOT EXISTS album_hide_on_time_line_page (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id INTEGER,relative_path TEXT DEFAULT NULL);"

    .line 15
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p1, "AlbumHideOnTimeLinePageTable"

    const/4 p2, 0x3

    .line 22
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
