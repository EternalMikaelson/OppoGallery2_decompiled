.class public final Lcom/oplus/aiunit/vision/l1q;
.super Ljava/lang/Object;
.source "NasAlbumTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string/jumbo p0, "downDatabase oldVersion: "

    .line 2
    .line 3
    .line 4
    const-string p1, ", newVersion: "

    .line 5
    .line 6
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const-string/jumbo p2, "g_db.NasAlbumTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS nas_album (_id INTEGER PRIMARY KEY AUTOINCREMENT,gallery_album_id INTEGER NOT NULL,vendor_album_id TEXT NOT NULL,fetch_tag LONG DEFAULT 0,device_user_id TEXT DEFAULT NULL,album_name TEXT DEFAULT NULL,image_count INTEGER DEFAULT 0,video_count INTEGER DEFAULT 0,cover_gallery_photo_id INTEGER NOT NULL,create_time LONG DEFAULT 0,update_time LONG DEFAULT 0);"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string p0, "CREATE INDEX IF NOT EXISTS nas_album_device_user_id_idx on nas_album(device_user_id)"

    .line 10
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    const-string p0, "CREATE INDEX IF NOT EXISTS nas_album_gallery_album_id_idx on nas_album(gallery_album_id)"

    .line 15
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    const-string p0, "CREATE INDEX IF NOT EXISTS nas_album_create_time_idx on nas_album(create_time)"

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    const-string p0, "CREATE INDEX IF NOT EXISTS nas_album_update_time_idx on nas_album(update_time)"

    .line 25
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p1, "updateDatabase oldVersion: "

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p1, ", newVersion: "

    .line 38
    const-string v0, ", sql = CREATE TABLE IF NOT EXISTS nas_album (_id INTEGER PRIMARY KEY AUTOINCREMENT,gallery_album_id INTEGER NOT NULL,vendor_album_id TEXT NOT NULL,fetch_tag LONG DEFAULT 0,device_user_id TEXT DEFAULT NULL,album_name TEXT DEFAULT NULL,image_count INTEGER DEFAULT 0,video_count INTEGER DEFAULT 0,cover_gallery_photo_id INTEGER NOT NULL,create_time LONG DEFAULT 0,update_time LONG DEFAULT 0);"

    .line 40
    invoke-static {p2, p3, p1, v0, p0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 45
    const-string/jumbo p2, "g_db.NasAlbumTable"

    .line 48
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
