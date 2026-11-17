.class public final Lcom/oplus/aiunit/vision/p8g;
.super Ljava/lang/Object;
.source "FileInfoTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string/jumbo p0, "db"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo p1, "downDatabase oldVersion: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", newVersion: "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const-string/jumbo p2, "g_db.FileInfoTable"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string/jumbo p0, "db"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "updateDatabase oldVersion: "

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, ", newVersion: "

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 24
    const-string/jumbo v0, "g_db.FileInfoTable"

    .line 27
    invoke-static {p0, p3, v0, p2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const-string p0, "CREATE  TABLE IF NOT EXISTS file_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL UNIQUE COLLATE NOCASE,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,highlight_info TEXT DEFAULT NULL ) "

    .line 32
    const-string p2, "DROP TRIGGER IF EXISTS  file_info_update_by_recycle_media_insert "

    .line 34
    const-string p3, "DROP TRIGGER IF EXISTS  file_info_update_by_recycled0  "

    .line 36
    const-string v0, "DROP TRIGGER IF EXISTS  file_info_update_by_local_media_update_data "

    .line 38
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p0, "DROP TRIGGER IF EXISTS  file_info_update_by_local_media_update_invalid "

    .line 43
    const-string p2, "CREATE TRIGGER IF NOT EXISTS  file_info_data_sync_with_gallery_media_original_data  AFTER UPDATE OF _original_data ON local_media BEGIN  UPDATE file_info SET _data = new._original_data WHERE _data = old._original_data; END"

    .line 45
    const-string p3, "CREATE TRIGGER IF NOT EXISTS  file_info_invalid_sync_with_gallery_media_original_data  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE file_info SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 47
    const-string v0, "CREATE TRIGGER IF NOT EXISTS  file_info_is_recycled_sync_with_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE file_info SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 49
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
