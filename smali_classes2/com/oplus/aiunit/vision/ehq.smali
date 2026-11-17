.class public final Lcom/oplus/aiunit/vision/ehq;
.super Ljava/lang/Object;
.source "NasPhotoTable.kt"

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
    const-string/jumbo p2, "g_db.NasPhotoTable"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS nas_photo (_id INTEGER PRIMARY KEY AUTOINCREMENT,gallery_photo_id INTEGER NOT NULL,vendor_photo_id TEXT NOT NULL,device_user_id TEXT DEFAULT NULL,media_type INTEGER DEFAULT 0,display_name TEXT DEFAULT NULL,shoot_time LONG DEFAULT 0,file_size LONG DEFAULT 0,width INTEGER DEFAULT 0,height INTEGER DEFAULT 0,duration INTEGER DEFAULT 0,mime_type TEXT DEFAULT NULL,is_live_photo INTEGER DEFAULT 0,is_oppo_live_photo INTEGER DEFAULT 0,special_formats TEXT DEFAULT NULL);"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string p0, "CREATE INDEX IF NOT EXISTS nas_photo_shoot_time_idx on nas_photo(shoot_time)"

    .line 10
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    const-string p0, "CREATE INDEX IF NOT EXISTS nas_photo_gallery_photo_id_idx on nas_photo(gallery_photo_id)"

    .line 15
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo p1, "updateDatabase oldVersion: "

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p1, ", newVersion: "

    .line 28
    const-string v0, ", sql = CREATE TABLE IF NOT EXISTS nas_photo (_id INTEGER PRIMARY KEY AUTOINCREMENT,gallery_photo_id INTEGER NOT NULL,vendor_photo_id TEXT NOT NULL,device_user_id TEXT DEFAULT NULL,media_type INTEGER DEFAULT 0,display_name TEXT DEFAULT NULL,shoot_time LONG DEFAULT 0,file_size LONG DEFAULT 0,width INTEGER DEFAULT 0,height INTEGER DEFAULT 0,duration INTEGER DEFAULT 0,mime_type TEXT DEFAULT NULL,is_live_photo INTEGER DEFAULT 0,is_oppo_live_photo INTEGER DEFAULT 0,special_formats TEXT DEFAULT NULL);"

    .line 30
    invoke-static {p2, p3, p1, v0, p0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 35
    const-string/jumbo p2, "g_db.NasPhotoTable"

    .line 38
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
