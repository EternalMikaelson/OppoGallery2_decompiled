.class public final Lcom/oplus/aiunit/vision/wn10;
.super Ljava/lang/Object;
.source "ScanCaptionTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/un10;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/un10;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ScanCaptionTable"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vn10;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/vn10;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ScanCaptionTable"

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS scan_caption (_id INTEGER PRIMARY KEY AUTOINCREMENT,local_media_table_id LONG,_data TEXT,datetaken LONG,festival TEXT,gps_key LONG DEFAULT 0,location TEXT,poi_name TEXT,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,scan_state INTEGER,caption_content0 TEXT,caption_content1 TEXT,caption_content2 TEXT,caption_content3 TEXT,embedding_content0 TEXT,embedding_content1 TEXT,embedding_content2 TEXT,embedding_content3 TEXT,caption_version TEXT,embedding_version TEXT);"

    .line 15
    .line 16
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_caption_local_media_table_id_idx on scan_caption(local_media_table_id)"

    .line 17
    .line 18
    const-string p3, "CREATE INDEX IF NOT EXISTS scan_caption__data_idx on scan_caption(_data)"

    .line 19
    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS scan_caption_datetaken_idx on scan_caption(datetaken)"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_caption_gps_key_idx on scan_caption(gps_key)"

    .line 26
    .line 27
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_caption_location_idx on scan_caption(location)"

    .line 28
    .line 29
    const-string p3, "CREATE INDEX IF NOT EXISTS scan_caption_invalid_idx on scan_caption(invalid)"

    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS scan_caption_is_recycled_idx on scan_caption(is_recycled)"

    .line 32
    .line 33
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_caption_scan_state_idx on scan_caption(scan_state)"

    .line 37
    .line 38
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_caption_embedding_version_idx on scan_caption(embedding_version)"

    .line 39
    .line 40
    const-string p3, "CREATE TRIGGER IF NOT EXISTS  caption_data_sync_with_gallery_media_original_data  AFTER UPDATE OF _original_data ON local_media BEGIN  UPDATE scan_caption SET _data = new._original_data WHERE _data = old._original_data; END"

    .line 41
    .line 42
    const-string v0, "CREATE TRIGGER IF NOT EXISTS  caption_invalid_sync_with_gallery_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE scan_caption SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 43
    .line 44
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  caption_is_recycled_sync_with_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE scan_caption SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
