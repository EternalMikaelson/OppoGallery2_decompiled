.class public final Lcom/oplus/aiunit/vision/gy6;
.super Ljava/lang/Object;
.source "CacheSyncDmpDataTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/fy6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/fy6;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CacheSyncDmpDataTable"

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
    new-instance p0, Lcom/oplus/aiunit/vision/ey6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/ey6;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p3, "CacheSyncDmpDataTable"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p0, 0xf42fc8

    .line 15
    .line 16
    .line 17
    if-ge p2, p0, :cond_0

    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS cache_sync_dmp_data"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE TABLE IF NOT EXISTS cache_sync_dmp_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,media_id LONG UNIQUE ON  CONFLICT REPLACE,sync_type INTEGER);"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE INDEX IF NOT EXISTS cache_sync_dmp_data_sync_type_idx on cache_sync_dmp_data(sync_type)"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
