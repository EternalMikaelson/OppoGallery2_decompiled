.class public final Lcom/oplus/aiunit/vision/ggy;
.super Ljava/lang/Object;
.source "PoiRouteTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ALTER TABLE poi_route ADD COLUMN "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/fgy;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fgy;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "g_db.PoiRouteTable"

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dgy;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/dgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "g_db.PoiRouteTable"

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
    .locals 3

    .line 1
    const-string/jumbo p0, "db"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/egy;

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/egy;-><init>(II)V

    .line 12
    const-string/jumbo v0, "g_db.PoiRouteTable"

    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS poi_route (_id INTEGER PRIMARY KEY AUTOINCREMENT,latitude DOUBLE,longitude DOUBLE,gps_key LONG,poi_hash LONG,radius INTEGER,name TEXT,alias TEXT,address TEXT,locale TEXT,language TEXT);"

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS poi_route_name_idx on poi_route(name)"

    .line 23
    const-string v1, "CREATE INDEX IF NOT EXISTS poi_route_alias_idx on poi_route(alias)"

    .line 25
    const-string v2, "CREATE INDEX IF NOT EXISTS poi_route_address_idx on poi_route(address)"

    .line 27
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p0, "CREATE INDEX IF NOT EXISTS poi_route_locale_idx on poi_route(name)"

    .line 32
    const-string v0, "CREATE INDEX IF NOT EXISTS poi_route_language_idx on poi_route(address)"

    .line 34
    const-string v1, "CREATE INDEX IF NOT EXISTS poi_route_latitude_idx on poi_route(latitude)"

    .line 36
    const-string v2, "CREATE INDEX IF NOT EXISTS poi_route_longitude_idx on poi_route(longitude)"

    .line 38
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p0, "CREATE INDEX IF NOT EXISTS poi_route_gps_key_idx on poi_route(gps_key)"

    .line 43
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS poi_route_poi_hash_idx on poi_route(poi_hash)"

    .line 48
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS poi_route_radius_idx on poi_route(radius)"

    .line 53
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x329

    if-ge p2, p0, :cond_0

    if-lt p3, p0, :cond_0

    .line 62
    const-string/jumbo p0, "poi_id"

    .line 65
    const-string p2, " TEXT"

    .line 67
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/ggy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo p0, "poi_type"

    .line 73
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/ggy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo p0, "poi_type_version"

    .line 79
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/ggy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo p0, "poi_enable"

    .line 85
    const-string p2, " INTEGER"

    .line 87
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/ggy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo p0, "poi_addr_type"

    .line 93
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/ggy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
