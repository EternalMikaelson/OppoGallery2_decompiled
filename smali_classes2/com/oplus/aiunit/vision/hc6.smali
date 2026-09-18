.class public final Lcom/oplus/aiunit/vision/hc6;
.super Ljava/lang/Object;
.source "ButtonConfigResourceTable.kt"

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
    new-instance p0, Lcom/oplus/aiunit/vision/gc6;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/gc6;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ButtonConfigResourceTable"

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
    new-instance p0, Lcom/oplus/aiunit/vision/fc6;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/fc6;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string p2, "ButtonConfigResourceTable"

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "button_config_resource"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "CREATE TABLE IF NOT EXISTS button_config_resource (_id INTEGER PRIMARY KEY AUTOINCREMENT,button_type_code TEXT DEFAULT NULL UNIQUE,button_type_name TEXT DEFAULT NULL UNIQUE,button_picture_color TEXT,button_picture_url TEXT,button_picture_file_path TEXT,button_side_picture_url TEXT,button_side_picture_file_path TEXT,corner_mark_url TEXT,corner_mark_file_path TEXT,button_text_color TEXT,button_text_font TEXT,button_text_font_path TEXT,font_zip_md5 TEXT,online_time TEXT,offline_time TEXT,tips_already_show INTEGER DEFAULT 0);"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->P(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
