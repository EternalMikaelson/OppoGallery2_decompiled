.class public final Lcom/oplus/aiunit/vision/fbb0;
.super Ljava/lang/Object;
.source "WatermarkMasterStyleTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dbb0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/dbb0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "WatermarkMasterStyleTable"

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
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "WatermarkMasterStyleTable"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "CREATE TABLE IF NOT EXISTS watermark_master_style (_id INTEGER PRIMARY KEY AUTOINCREMENT,style_id TEXT NOT NULL UNIQUE,intro_title_text_id TEXT DEFAULT NULL,intro_description_text_id TEXT DEFAULT NULL,intro_description_text_id_1 TEXT DEFAULT NULL,intro_description_text_id_2 TEXT DEFAULT NULL,json_url TEXT DEFAULT NULL,json_filepath TEXT DEFAULT NULL,json_md5 TEXT DEFAULT NULL UNIQUE,can_show INTEGER DEFAULT 0,version TEXT DEFAULT NULL,belong_to_series_id TEXT DEFAULT NULL);"

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-gt v1, p2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge p2, v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/ebb0;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3}, Lcom/oplus/aiunit/vision/ebb0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p0, "ALTER TABLE watermark_master_style ADD COLUMN intro_description_text_id_1 TEXT DEFAULT NULL"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p0, "ALTER TABLE watermark_master_style ADD COLUMN intro_description_text_id_2 TEXT DEFAULT NULL"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
