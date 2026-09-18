.class public final Lcom/oplus/aiunit/vision/g6g;
.super Ljava/lang/Object;
.source "FestivalTable.java"

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
    const-string/jumbo p2, "g_db.FestivalTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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

    const/4 p3, 0x0

    .line 11
    const-string/jumbo v0, "g_db.FestivalTable"

    .line 14
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS festival (_id INTEGER PRIMARY KEY AUTOINCREMENT,is_force INTEGER,date TEXT,festival_name TEXT,level INTEGER,festival_nick_name TEXT,type INTEGER,country_name TEXT,country_nick_name TEXT,region TEXT,filterType INTEGER DEFAULT 0);"

    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string p0, "CREATE INDEX IF NOT EXISTS festival_date_idx on festival(date)"

    .line 24
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string p0, "CREATE INDEX IF NOT EXISTS festival_region_idx on festival(region)"

    .line 29
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x527

    if-ge p2, p0, :cond_0

    .line 36
    const-string p0, "ALTER TABLE festival ADD COLUMN filterType INTEGER DEFAULT 0"

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
