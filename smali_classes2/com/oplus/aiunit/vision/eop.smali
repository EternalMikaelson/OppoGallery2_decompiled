.class public final Lcom/oplus/aiunit/vision/eop;
.super Ljava/lang/Object;
.source "MultiLanguageWordTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dop;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/dop;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MultiLanguageWordTable"

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
    const-string p0, "MultiLanguageWordTable"

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    const-string p3, "CREATE TABLE IF NOT EXISTS watermark_multiLanguage_word (_id INTEGER PRIMARY KEY AUTOINCREMENT,word_id TEXT NOT NULL,lang_code TEXT DEFAULT NULL,lang_text TEXT DEFAULT NULL);"

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
    const-string p0, "CREATE INDEX IF NOT EXISTS watermark_multiLanguage_word_word_id_idx on watermark_multiLanguage_word(word_id)"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
