.class public final Lcom/oplus/aiunit/vision/tv20;
.super Ljava/lang/Object;
.source "SeniorMediaTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string/jumbo p0, "downDatabase oldVersion: "

    .line 2
    .line 3
    .line 4
    const-string p1, ", newVersion: "

    .line 5
    .line 6
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const-string p2, "SeniorMediaTable"

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 4
    const-string v0, ", newVersion: "

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p3, "SeniorMediaTable"

    const/4 v0, 0x0

    .line 13
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS senior_media (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL UNIQUE,senior_score FLOAT,similar_group_id INTEGER,version INTEGER);"

    .line 20
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string p0, "CREATE INDEX IF NOT EXISTS senior_media__data_idx on senior_media(_data)"

    .line 25
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x51c

    if-ge p2, p0, :cond_0

    .line 32
    const-string p0, "ALTER TABLE senior_media ADD COLUMN ssa_quality_score FLOAT"

    .line 34
    const-string p2, "ALTER TABLE senior_media ADD COLUMN ssa_quality_score_version INTEGER"

    .line 36
    const-string p3, "ALTER TABLE senior_media ADD COLUMN senior_top_label_id INTEGER"

    .line 38
    const-string v0, "ALTER TABLE senior_media ADD COLUMN senior_result INTEGER"

    .line 40
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p0, "ALTER TABLE senior_media ADD COLUMN senior_result_version TEXT"

    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo p0, "updateDatabase db is null."

    .line 52
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
