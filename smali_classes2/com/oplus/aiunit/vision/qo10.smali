.class public final Lcom/oplus/aiunit/vision/qo10;
.super Ljava/lang/Object;
.source "ScanOcrEmbeddingTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/po10;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/po10;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ScanOcrEmbeddingTable"

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
    new-instance p0, Lcom/oplus/aiunit/vision/oo10;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/oo10;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ScanOcrEmbeddingTable"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS scan_ocr_embedding (_id INTEGER PRIMARY KEY AUTOINCREMENT,media_id INTEGER UNIQUE,local_media_table_id LONG,_data TEXT,media_type INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,version TEXT,scan_state INTEGER,datetaken LONG);"

    .line 15
    .line 16
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_ocr_embedding__data_idx on scan_ocr_embedding(_data)"

    .line 17
    .line 18
    const-string p3, "CREATE INDEX IF NOT EXISTS scan_ocr_embedding_media_id_idx on scan_ocr_embedding(media_id)"

    .line 19
    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS scan_ocr_embedding_local_media_table_id_idx on scan_ocr_embedding(local_media_table_id)"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  ocrembedding_data_sync_with_gallery_media_original_data  AFTER UPDATE OF _original_data ON local_media BEGIN  UPDATE scan_ocr_embedding SET _data = new._original_data WHERE _data = old._original_data; END"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  ocrembedding_invalid_sync_with_gallery_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE scan_ocr_embedding SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  ocrembedding_is_recycled_sync_with_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE scan_ocr_embedding SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
