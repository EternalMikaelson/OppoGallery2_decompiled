.class public final Lcom/oplus/aiunit/vision/j7m;
.super Ljava/lang/Object;
.source "LabelDicTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS label_dic (_id INTEGER PRIMARY KEY AUTOINCREMENT,scene_id INTEGER NOT NULL,name TEXT NOT NULL,keyword TEXT,parent_ids TEXT,child_ids TEXT,synonym_ids TEXT,is_show INTEGER,dic_type INTEGER);"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    const/16 p0, 0x32a

    .line 11
    .line 12
    if-gt p2, p0, :cond_0

    .line 13
    .line 14
    if-gt p0, p3, :cond_0

    .line 15
    .line 16
    const-string p0, "ALTER TABLE label_dic ADD COLUMN keyword_en TEXT"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/i7m;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p1, "LabelDicTable"

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
