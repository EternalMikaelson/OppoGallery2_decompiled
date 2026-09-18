.class public final Lcom/oplus/aiunit/vision/eer;
.super Ljava/lang/Object;
.source "OcrPagesTable.java"

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
    const-string/jumbo p2, "g_db.OcrPagesTable"

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

    const/4 p2, 0x0

    .line 11
    const-string/jumbo p3, "g_db.OcrPagesTable"

    .line 14
    invoke-static {p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string p0, "CREATE  VIRTUAL  TABLE IF NOT EXISTS ocr_pages_v2 USING fts4 (_data,invalid,is_recycled,content,is_sync,model_version,tokenize=icu zh_CN);"

    .line 19
    const-string p2, "DROP TRIGGER IF EXISTS  ocr_update_by_invalid "

    .line 21
    const-string p3, "DROP TRIGGER IF EXISTS  ocr_update_by_recycled1 "

    .line 23
    const-string v0, "DROP TRIGGER IF EXISTS  ocr_update_by_recycled0  "

    .line 25
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  orc_invalid_sync_with_gallery_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE ocr_pages_v2 SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 30
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  ocr_is_recycled_sync_with_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE ocr_pages_v2 SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 35
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
