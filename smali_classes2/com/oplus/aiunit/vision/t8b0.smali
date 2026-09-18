.class public final Lcom/oplus/aiunit/vision/t8b0;
.super Ljava/lang/Object;
.source "WatermarkMasterResourceTable.kt"

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
    new-instance p0, Lcom/oplus/aiunit/vision/s8b0;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/s8b0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "WatermarkMasterResourceTable"

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string/jumbo p0, "db"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/r8b0;

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/r8b0;-><init>(II)V

    .line 12
    const-string p2, "WatermarkMasterResourceTable"

    const/4 p3, 0x3

    .line 15
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    const-string/jumbo p0, "watermark_master_resource"

    .line 21
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS watermark_master_resource (_id INTEGER PRIMARY KEY AUTOINCREMENT,res_name TEXT DEFAULT NULL,res_type INTEGER DEFAULT 0,res_url TEXT DEFAULT NULL UNIQUE,md5 TEXT DEFAULT NULL UNIQUE,file_path TEXT DEFAULT NULL UNIQUE,belong_to_style_id TEXT DEFAULT NULL,pop_up_res_json TEXT DEFAULT NULL,title_json TEXT DEFAULT NULL,popup_already_show INTEGER DEFAULT 0);"

    .line 29
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->P(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
