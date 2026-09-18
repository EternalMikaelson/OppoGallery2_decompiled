.class public final Lcom/oplus/aiunit/vision/pmb0;
.super Ljava/lang/Object;
.source "WatermarkStyleResourceTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/omb0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/omb0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "WatermarkStyleResourceTable"

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "WatermarkStyleResourceTable"

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    const-string p3, "CREATE TABLE IF NOT EXISTS watermark_style_resource (_id INTEGER PRIMARY KEY AUTOINCREMENT,res_id TEXT NOT NULL UNIQUE,res_name TEXT DEFAULT NULL,res_type TEXT DEFAULT NULL,res_url TEXT DEFAULT NULL,res_md5 TEXT DEFAULT NULL,res_filepath TEXT DEFAULT NULL,version TEXT DEFAULT NULL,belong_to_style_id TEXT DEFAULT NULL);"

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
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS watermark_style_resource_res_id_idx on watermark_style_resource(res_id)"

    .line 17
    .line 18
    const-string p2, "CREATE INDEX IF NOT EXISTS watermark_style_resource_res_name_idx on watermark_style_resource(res_name)"

    .line 19
    .line 20
    const-string p3, "CREATE INDEX IF NOT EXISTS watermark_style_resource_res_md5_idx on watermark_style_resource(res_md5)"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS watermark_style_resource_res_url_idx on watermark_style_resource(res_url)"

    .line 23
    .line 24
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
