.class public final Lcom/oplus/aiunit/vision/gei;
.super Ljava/lang/Object;
.source "GeoRouteTable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/eei;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/eei;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "g_db.GeoRouteTable"

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
    new-instance p0, Lcom/oplus/aiunit/vision/fei;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/fei;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "g_db.GeoRouteTable"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS geo_route (_id INTEGER PRIMARY KEY AUTOINCREMENT,country TEXT,province TEXT,city TEXT,district TEXT,street TEXT,street_no TEXT,address TEXT,gps_key LONG);"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p0, 0xf42fbd

    .line 19
    .line 20
    .line 21
    if-ge p2, p0, :cond_0

    .line 22
    .line 23
    if-lt p3, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "ALTER TABLE geo_route ADD COLUMN locale TEXT"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p0, "CREATE INDEX IF NOT EXISTS geo_route_country_idx on geo_route(country)"

    .line 31
    .line 32
    const-string p2, "CREATE INDEX IF NOT EXISTS geo_route_province_idx on geo_route(province)"

    .line 33
    .line 34
    const-string p3, "CREATE INDEX IF NOT EXISTS geo_route_city_idx on geo_route(city)"

    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS geo_route_district_idx on geo_route(district)"

    .line 37
    .line 38
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE INDEX IF NOT EXISTS geo_route_street_idx on geo_route(street)"

    .line 42
    .line 43
    const-string p2, "CREATE INDEX IF NOT EXISTS geo_route_street_no_idx on geo_route(street_no)"

    .line 44
    .line 45
    const-string p3, "CREATE INDEX IF NOT EXISTS geo_route_address_idx on geo_route(address)"

    .line 46
    .line 47
    const-string v0, "CREATE INDEX IF NOT EXISTS geo_route_gps_key_idx on geo_route(gps_key)"

    .line 48
    .line 49
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CREATE INDEX IF NOT EXISTS geo_route_locale_idx on geo_route(locale)"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
