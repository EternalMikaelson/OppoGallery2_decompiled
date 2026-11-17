.class public final Lcom/oplus/aiunit/vision/ooc;
.super Ljava/lang/Object;
.source "EditInfoTable.kt"

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
    new-instance p0, Lcom/oplus/aiunit/vision/noc;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/noc;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const-string p2, "ProjectSaveTable"

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string/jumbo p0, "db"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/moc;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/moc;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    const-string v0, "ProjectSaveTable"

    .line 14
    .line 15
    invoke-static {p0, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS edit_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL UNIQUE COLLATE NOCASE,_original_data TEXT COLLATE NOCASE,content_edit_data TEXT COLLATE NOCASE,invalid INTEGER DEFAULT 0);"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE INDEX IF NOT EXISTS edit_info__data_idx on edit_info(_data)"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p0, 0xf42fb9

    .line 29
    .line 30
    .line 31
    if-ge p2, p0, :cond_0

    .line 32
    .line 33
    const-string p0, "ALTER TABLE edit_info ADD COLUMN origin_res_dir TEXT COLLATE NOCASE"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
