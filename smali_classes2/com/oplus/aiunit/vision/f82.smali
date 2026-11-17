.class public final Lcom/oplus/aiunit/vision/f82;
.super Ljava/lang/Object;
.source "AlbumCountTable.kt"

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
    const-string p0, "CREATE  TABLE IF NOT EXISTS album_count (_id INTEGER PRIMARY KEY AUTOINCREMENT,bucket_id INTEGER NOT NULL,bucket_path TEXT DEFAULT NULL,count INTEGER NOT NULL,image INTEGER DEFAULT 0,local_image INTEGER DEFAULT 0,local_video INTEGER DEFAULT 0,gif INTEGER DEFAULT 0,jpeg INTEGER DEFAULT 0,heif INTEGER DEFAULT 0 ) "

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 11
    const-string p1, ", newVersion: "

    .line 13
    const-string v0, ", sql = CREATE  TABLE IF NOT EXISTS album_count (_id INTEGER PRIMARY KEY AUTOINCREMENT,bucket_id INTEGER NOT NULL,bucket_path TEXT DEFAULT NULL,count INTEGER NOT NULL,image INTEGER DEFAULT 0,local_image INTEGER DEFAULT 0,local_video INTEGER DEFAULT 0,gif INTEGER DEFAULT 0,jpeg INTEGER DEFAULT 0,heif INTEGER DEFAULT 0 ) "

    .line 15
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 20
    const-string p2, "AlbumCountTable"

    .line 22
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
