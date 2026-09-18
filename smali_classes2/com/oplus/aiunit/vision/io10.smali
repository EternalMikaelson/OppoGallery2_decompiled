.class public final Lcom/oplus/aiunit/vision/io10;
.super Ljava/lang/Object;
.source "ScanMultiModalTable.kt"

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
    const-string/jumbo p2, "g_db.ScanMultiModalTable"

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
    .locals 2

    .line 1
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 4
    const-string v0, ", newVersion: "

    .line 6
    const-string v1, ", sql = CREATE  TABLE IF NOT EXISTS scan_multi_modal (_id INTEGER PRIMARY KEY AUTOINCREMENT,media_id INTEGER UNIQUE,local_media_table_id LONG,_data TEXT,media_type INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,version TEXT,scan_state INTEGER,datetaken LONG);"

    .line 8
    invoke-static {p0, p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 13
    const-string/jumbo p3, "g_db.ScanMultiModalTable"

    .line 16
    invoke-static {p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 21
    const-string p0, "CREATE  TABLE IF NOT EXISTS scan_multi_modal (_id INTEGER PRIMARY KEY AUTOINCREMENT,media_id INTEGER UNIQUE,local_media_table_id LONG,_data TEXT,media_type INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,version TEXT,scan_state INTEGER,datetaken LONG);"

    .line 23
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_multi_modal__data_idx on scan_multi_modal(_data)"

    .line 25
    const-string p3, "CREATE INDEX IF NOT EXISTS scan_multi_modal_media_id_idx on scan_multi_modal(media_id)"

    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS scan_multi_modal_local_media_table_id_idx on scan_multi_modal(local_media_table_id)"

    .line 29
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p0, "DROP TRIGGER IF EXISTS  multimodal_update_by_local_media_update_data "

    .line 34
    const-string p2, "DROP TRIGGER IF EXISTS  multimodal_update_by_local_media_update_data_update_by_local_media_update_invalid "

    .line 36
    const-string p3, "DROP TRIGGER IF EXISTS  multimodal_update_by_local_media_update_data_update_by_recycle_media_insert "

    .line 38
    const-string v0, "DROP TRIGGER IF EXISTS  multimodal_update_by_local_media_update_data_update_by_recycled0 "

    .line 40
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  multimodal_data_sync_with_gallery_media_original_data  AFTER UPDATE OF _original_data ON local_media BEGIN  UPDATE scan_multi_modal SET _data = new._original_data WHERE _data = old._original_data; END"

    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  multimodal_invalid_sync_with_gallery_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE scan_multi_modal SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 50
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  multimodal_is_recycled_sync_with_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE scan_multi_modal SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 55
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
