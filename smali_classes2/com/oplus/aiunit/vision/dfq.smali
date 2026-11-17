.class public final Lcom/oplus/aiunit/vision/dfq;
.super Ljava/lang/Object;
.source "NasLocalHashCacheTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string/jumbo p0, "downDatabase oldVersion="

    .line 2
    .line 3
    .line 4
    const-string p1, " newVersion="

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
    const-string/jumbo p2, "g_db.NasHashCacheTab"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS nas_local_hash_cache (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,local_media_id INTEGER NOT NULL DEFAULT 0,file_path TEXT NOT NULL UNIQUE,file_modify_time INTEGER NOT NULL DEFAULT 0,file_size INTEGER NOT NULL DEFAULT 0,hash_value TEXT NOT NULL,hash_algorithm TEXT NOT NULL DEFAULT \'md5\',compute_time INTEGER NOT NULL DEFAULT 0);"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const-string p0, "CREATE INDEX IF NOT EXISTS nas_local_hash_cache_file_path_idx on nas_local_hash_cache(file_path)"

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    :cond_1
    const-string/jumbo p0, "updateDatabase oldVersion="

    .line 18
    const-string p1, " newVersion="

    .line 20
    const-string v0, " sql=CREATE TABLE IF NOT EXISTS nas_local_hash_cache (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,local_media_id INTEGER NOT NULL DEFAULT 0,file_path TEXT NOT NULL UNIQUE,file_modify_time INTEGER NOT NULL DEFAULT 0,file_size INTEGER NOT NULL DEFAULT 0,hash_value TEXT NOT NULL,hash_algorithm TEXT NOT NULL DEFAULT \'md5\',compute_time INTEGER NOT NULL DEFAULT 0);"

    .line 22
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 27
    const-string/jumbo p2, "g_db.NasHashCacheTab"

    .line 30
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
