.class public final Lcom/oplus/aiunit/vision/ho10;
.super Ljava/lang/Object;
.source "ScanLabelTable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3

    .line 1
    const-string v0, " ADD COLUMN is_manual INTEGER DEFAULT 0"

    .line 3
    const-string v1, "ALTER TABLE "

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo p1, "scan_label_backup"

    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p1, "scan_label"

    .line 14
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 34
    const-string p1, "addColumn, e: "

    const/4 v0, 0x0

    .line 37
    const-string/jumbo v1, "g_db.ScanLabelTable"

    .line 40
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3

    .line 1
    const-string v0, " ADD COLUMN scan_label_media_id INTEGER DEFAULT 0"

    .line 3
    const-string v1, "ALTER TABLE "

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo p1, "scan_label_backup"

    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p1, "scan_label"

    .line 14
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 34
    const-string p1, "addMediaIdColumn, e: "

    const/4 v0, 0x0

    .line 37
    const-string/jumbo v1, "g_db.ScanLabelTable"

    .line 40
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


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
    const-string/jumbo p2, "g_db.ScanLabelTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 4
    const-string v0, ", newVersion: "

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 11
    const-string/jumbo v0, "g_db.ScanLabelTable"

    .line 14
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "CREATE TABLE IF NOT EXISTS "

    .line 21
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "scan_label"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,media_type INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,scene_id INTEGER,score FLOAT,is_sync INTEGER);"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo p3, "scan_label_backup"

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x34a

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ge p2, p0, :cond_0

    .line 69
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/ho10;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 72
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ho10;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_0
    const p0, 0xf42fc1

    if-ge p2, p0, :cond_1

    .line 80
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ho10;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 83
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/ho10;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 86
    :cond_1
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_label__data_idx on scan_label(_data)"

    .line 88
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_label_scene_id_idx on scan_label(scene_id)"

    .line 90
    const-string p3, "DROP TRIGGER IF EXISTS  label_update_by_invalid "

    .line 92
    const-string v0, "DROP TRIGGER IF EXISTS  label_update_by_recycled1 "

    .line 94
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p0, "DROP TRIGGER IF EXISTS  label_update_by_recycled0 "

    .line 99
    const-string p2, "CREATE TRIGGER IF NOT EXISTS  label_invalid_sync_with_gallery_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE scan_label SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 101
    const-string p3, "CREATE TRIGGER IF NOT EXISTS  label_is_recycled_sync_with_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE scan_label SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 103
    const-string v0, "DROP TRIGGER IF EXISTS  label_media_id_sync_with_gallery_media_id "

    .line 105
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  label_media_id_sync_with_gallery_media_id_v2  AFTER UPDATE OF media_id ON local_media BEGIN  UPDATE scan_label SET scan_label_media_id = new.media_id WHERE _data = old._original_data; END"

    .line 110
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
