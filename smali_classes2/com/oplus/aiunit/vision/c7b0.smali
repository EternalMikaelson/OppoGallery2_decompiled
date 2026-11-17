.class public final Lcom/oplus/aiunit/vision/c7b0;
.super Ljava/lang/Object;
.source "WatermarkGuidePopTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/b7b0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/b7b0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "WatermarkGuidePopTable"

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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "WatermarkGuidePopTable"

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    const-string p3, "CREATE TABLE IF NOT EXISTS watermark_guide_pop (_id INTEGER PRIMARY KEY AUTOINCREMENT,guide_pop_id TEXT NOT NULL UNIQUE,picture_url TEXT DEFAULT NULL,picture_filepath TEXT DEFAULT NULL,picture_md5 TEXT DEFAULT NULL,title_text_id TEXT DEFAULT NULL,description_text_id TEXT DEFAULT NULL,confirm_text_id TEXT DEFAULT NULL,version TEXT DEFAULT NULL,has_shown INTEGER DEFAULT 0);"

    .line 7
    .line 8
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
