.class public final Lcom/oplus/aiunit/vision/jp10;
.super Ljava/lang/Object;
.source "ScanTravelTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ip10;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/ip10;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ScanTravelTable"

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
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/hp10;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/hp10;-><init>(II)V

    .line 6
    const-string p2, "ScanTravelTable"

    const/4 p3, 0x3

    .line 9
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_6

    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS scan_travel (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,media_type INTEGER,invalid INTEGER DEFAULT 0,is_trashed INTEGER DEFAULT 0,order_type INTEGER DEFAULT 0,travel_destination TEXT,travel_start_time LONG,travel_end_time LONG,travel_id TEXT,travel_location TEXT,score FLOAT DEFAULT 0,is_default_cover INTEGER DEFAULT 0,is_current_cover INTEGER DEFAULT 0,model_version TEXT,crop_rect TEXT,travel_location_time_list TEXT,file_extension_exist_travel INTEGER DEFAULT 0);"

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string/jumbo p0, "travel_location"

    .line 22
    const-string p2, " TEXT"

    .line 24
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 28
    const-string/jumbo p3, "crop_rect"

    .line 31
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 35
    const-string/jumbo v0, "travel_location_time_list"

    .line 38
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 42
    const-string/jumbo v0, "file_extension_exist_travel"

    .line 45
    const-string v1, " INTEGER DEFAULT 0"

    .line 47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51
    filled-new-array {p0, p3, p2, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 63
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    const-string p2, "PRAGMA table_info(\'scan_travel\')"

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 97
    const-string/jumbo v0, "rawQuery(...)"

    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "name"

    .line 106
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 142
    :goto_2
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 150
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 160
    check-cast p3, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 185
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    const-string v2, "ALTER TABLE scan_travel ADD COLUMN "

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 206
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_3

    .line 210
    :cond_5
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_travel__data_idx on scan_travel(_data)"

    .line 212
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_travel_travel_destination_idx on scan_travel(travel_destination)"

    .line 214
    const-string p3, "CREATE INDEX IF NOT EXISTS scan_travel_travel_start_time_idx on scan_travel(travel_start_time)"

    .line 216
    const-string v0, "CREATE INDEX IF NOT EXISTS scan_travel_travel_end_time_idx on scan_travel(travel_end_time)"

    .line 218
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_travel_travel_id_idx on scan_travel(travel_id)"

    .line 223
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_travel_travel_location_idx on scan_travel(travel_location)"

    .line 225
    const-string p3, "CREATE INDEX IF NOT EXISTS scan_travel_score_idx on scan_travel(score)"

    .line 227
    const-string v0, "CREATE INDEX IF NOT EXISTS scan_travel_is_default_cover_idx on scan_travel(is_default_cover)"

    .line 229
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_travel_is_current_cover_idx on scan_travel(is_current_cover)"

    .line 234
    const-string p2, "CREATE INDEX IF NOT EXISTS scan_travel_model_version_idx on scan_travel(model_version)"

    .line 236
    const-string p3, "CREATE TRIGGER IF NOT EXISTS scan_travel_update_sync_local_media_data AFTER UPDATE OF _original_data ON local_media FOR EACH ROW  BEGIN  UPDATE scan_travel SET _data = new._original_data WHERE _data = old._original_data; END"

    .line 238
    const-string v0, "CREATE TRIGGER IF NOT EXISTS scan_travel_update_sync_local_media_invalid AFTER UPDATE OF invalid ON local_media FOR EACH ROW  BEGIN  UPDATE scan_travel SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 240
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string p0, "CREATE TRIGGER IF NOT EXISTS scan_travel_update_sync_local_media_is_trashed AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE scan_travel SET is_trashed = new.is_trashed WHERE _data = new._original_data; END"

    .line 245
    const-string p2, "CREATE TRIGGER IF NOT EXISTS scan_travel_delete_sync_local_media_delete_item AFTER DELETE ON local_media FOR EACH ROW  BEGIN  DELETE FROM scan_travel WHERE _data = old._original_data; END"

    .line 247
    const-string p3, "CREATE TRIGGER IF NOT EXISTS scan_travel_insert_sync_current_cover BEFORE INSERT ON scan_travel FOR EACH ROW  WHEN new.is_current_cover = 1  BEGIN  UPDATE scan_travel SET is_current_cover = 0  WHERE travel_id = new.travel_id AND is_current_cover = 1 ; END"

    .line 249
    const-string v0, "CREATE TRIGGER IF NOT EXISTS scan_travel_update_sync_current_cover BEFORE UPDATE ON scan_travel FOR EACH ROW  WHEN new.is_current_cover = 1  AND old.is_current_cover != 1  BEGIN  UPDATE scan_travel SET is_current_cover = 0  WHERE travel_id = new.travel_id AND is_current_cover = 1  AND _id != new._id; END"

    .line 251
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string p0, "DROP VIEW IF EXISTS scan_travel_view;"

    .line 256
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    const-string p0, "CREATE VIEW IF NOT EXISTS scan_travel_view AS  SELECT travel._id,local._data,local.media_id,travel.media_type,local.datetaken,local.date_modified,local.title,travel.order_type,travel.travel_destination,travel.travel_start_time,travel.travel_end_time,travel.travel_id,travel.travel_location,travel.score,travel.is_default_cover,travel.is_current_cover,travel.crop_rect,travel.travel_location_time_list,local.is_favorite,travel_group.count,travel_group.image_count,travel_group.video_count FROM scan_travel travel INNER JOIN local_media local ON travel._data = local._data INNER JOIN ( SELECT travel.travel_id,count(DISTINCT local.media_id) AS count,count(DISTINCT  CASE  WHEN travel.media_type = 1  THEN local.media_id END) AS image_count,count(DISTINCT  CASE  WHEN travel.media_type = 3  THEN local.media_id END) AS video_count FROM scan_travel travel INNER JOIN local_media local ON travel._data = local._data WHERE travel.invalid = 0  AND travel.is_trashed = 0  AND local.media_id > 0  GROUP BY travel.travel_id) travel_group ON travel.travel_id = travel_group.travel_id WHERE travel.invalid = 0  AND travel.is_trashed = 0  AND local.media_id > 0 ;"

    .line 261
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
