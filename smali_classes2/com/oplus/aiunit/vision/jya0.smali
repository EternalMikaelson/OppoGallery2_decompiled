.class public final Lcom/oplus/aiunit/vision/jya0;
.super Ljava/lang/Object;
.source "WaterMarkTypeButtonTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/iya0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/iya0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "WaterMarkTypeButtonTable"

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
    .locals 3

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS watermark_type_button (_id INTEGER PRIMARY KEY AUTOINCREMENT,type_button_id TEXT NOT NULL,type_button_text_id TEXT DEFAULT NULL,type_button_statue INTEGER DEFAULT -1,bg_color TEXT DEFAULT NULL,bg_pic_url TEXT DEFAULT NULL,bg_pic_filepath TEXT DEFAULT NULL,bg_pic_md5 TEXT DEFAULT NULL,side_icon_url TEXT DEFAULT NULL,side_icon_filepath TEXT DEFAULT NULL,side_md5 TEXT DEFAULT NULL,text_color TEXT DEFAULT NULL,font_url TEXT DEFAULT NULL,font_filepath TEXT DEFAULT NULL,version TEXT DEFAULT NULL,font_md5 TEXT DEFAULT NULL);"

    const/4 v0, 0x3

    .line 4
    const-string v1, "WaterMarkTypeButtonTable"

    if-eqz p1, :cond_0

    .line 8
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-gt v2, p2, :cond_1

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/hya0;

    .line 22
    invoke-direct {v2, p2, p3}, Lcom/oplus/aiunit/vision/hya0;-><init>(II)V

    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    const-string/jumbo p2, "watermark_type_button"

    .line 31
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w6b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w6b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w6b;->P(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w6b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
