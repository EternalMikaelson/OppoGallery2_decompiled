.class public final Lcom/oplus/aiunit/vision/xfy;
.super Ljava/lang/Object;
.source "PoiGridTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/wfy;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/wfy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "g_db.PoiGridRouteTable"

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string/jumbo p0, "db"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/vfy;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/vfy;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "g_db.PoiGridRouteTable"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS poi_grid_route (_id INTEGER PRIMARY KEY AUTOINCREMENT,gps_key LONG,poi_id INTEGER);"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS poi_grid_route_gps_key_idx on poi_grid_route(gps_key)"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE INDEX IF NOT EXISTS poi_grid_route_poi_id_idx on poi_grid_route(poi_id)"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x5f7

    .line 35
    .line 36
    if-ge p2, p0, :cond_0

    .line 37
    .line 38
    if-lt p3, p0, :cond_0

    .line 39
    .line 40
    const-string p0, "ALTER TABLE poi_grid_route ADD COLUMN model_version INTEGER"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
