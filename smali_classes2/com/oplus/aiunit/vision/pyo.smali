.class public final Lcom/oplus/aiunit/vision/pyo;
.super Ljava/lang/Object;
.source "MemoriesTable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;
.implements Lcom/oplus/aiunit/vision/ix20;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "longitude"

    .line 4
    const-string v1, "_data"

    .line 6
    const-string/jumbo v2, "name"

    .line 9
    const-string/jumbo v3, "cover_path"

    .line 12
    const-string/jumbo v4, "latitude DOUBLE"

    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/pyo;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/pyo;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    const-string/jumbo p2, "g_db.MemoriesTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 15
    :sswitch_0
    const-string/jumbo v2, "cover_path"

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 27
    :sswitch_1
    const-string/jumbo v2, "longitude"

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "_data"

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    .line 50
    :sswitch_3
    const-string/jumbo v2, "name"

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_0

    .line 62
    :sswitch_4
    const-string/jumbo v2, "latitude"

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_0
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v1, 0x0

    .line 125
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v0

    .line 133
    :cond_6
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x569a889 -> :sswitch_2
        0x83009af -> :sswitch_1
        0x4aaa83ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 1
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 4
    const-string v0, ", newVersion: "

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string/jumbo p3, "g_db.MemoriesTable"

    const/4 v0, 0x0

    .line 14
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x5de

    if-ge p2, p0, :cond_0

    .line 21
    const-string p0, "DROP TRIGGER IF EXISTS  num_of_meta_add "

    .line 23
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const p0, 0xf42fbb

    if-ge p2, p0, :cond_1

    .line 31
    const-string v1, "DROP VIEW IF EXISTS memories_setmap_view"

    .line 33
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    :cond_1
    const-string v1, "CREATE TABLE IF NOT EXISTS memories_set (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT ,type INTEGER ,taken INTEGER ,is_deleted INTEGER DEFAULT 0 ,group_id TEXT,country TEXT,city TEXT,is_foreign INTEGER,start_time INTEGER,end_time INTEGER,cover_path TEXT,theme TEXT,music TEXT,latitude DOUBLE,longitude DOUBLE,name_type INTEGER,is_notice INTEGER DEFAULT 0,num_of_meta INTEGER DEFAULT 0);"

    .line 38
    const-string v2, "CREATE INDEX IF NOT EXISTS memories_set_name_idx on memories_set(name)"

    .line 40
    const-string v3, "CREATE INDEX IF NOT EXISTS memories_set_taken_idx on memories_set(taken)"

    .line 42
    const-string v4, "CREATE INDEX IF NOT EXISTS memories_set_start_time_idx on memories_set(start_time)"

    .line 44
    invoke-static {p1, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "CREATE INDEX IF NOT EXISTS memories_set_end_time_idx on memories_set(end_time)"

    .line 49
    const-string v2, "CREATE INDEX IF NOT EXISTS memories_set_cover_path_idx on memories_set(cover_path)"

    .line 51
    const-string v3, "CREATE INDEX IF NOT EXISTS memories_set_num_of_meta_idx on memories_set(num_of_meta)"

    .line 53
    const-string v4, "CREATE TABLE IF NOT EXISTS memories_setmap (_data TEXT NOT NULL COLLATE NOCASE,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,set_id INTEGER,is_cover INTEGER,in_video INTEGER,tag_id INTEGER);"

    .line 55
    invoke-static {p1, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "CREATE INDEX IF NOT EXISTS memories_setmap__data_idx on memories_setmap(_data)"

    .line 60
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v1, "CREATE INDEX IF NOT EXISTS memories_setmap_set_id_idx on memories_setmap(set_id)"

    .line 65
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-ge p2, p0, :cond_2

    .line 70
    const-string p0, "ALTER TABLE memories_setmap ADD COLUMN is_big_cover INTEGER DEFAULT 0"

    .line 72
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_2
    const p0, 0xf42fc1

    if-ge p2, p0, :cond_3

    .line 80
    const-string p0, "ALTER TABLE memories_setmap ADD COLUMN gallery_id INTEGER DEFAULT 0"

    .line 82
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 85
    const-string p0, "ALTER TABLE memories_setmap ADD COLUMN memories_setmap_media_id INTEGER DEFAULT 0"

    .line 87
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "CREATE VIEW IF NOT EXISTS memories_setmap_view AS SELECT media_id,memories_setmap._data as _data,datetaken,media_type,media_score,(CASE WHEN (is_single_face is null) THEN 0 END) AS is_single_face,set_id,is_big_cover,is_cover,in_video,tag_id FROM memories_setmap LEFT JOIN (SELECT _data,is_single_face FROM scan_face GROUP BY _data) AS scan_face ON memories_setmap._data = scan_face._data INNER JOIN local_media ON memories_setmap._data = local_media._data WHERE "

    .line 94
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "memories_setmap"

    .line 100
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " AND memories_setmap.is_recycled = 0 ;"

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  num_of_meta_add  AFTER INSERT ON memories_setmap BEGIN  UPDATE memories_set SET num_of_meta = num_of_meta +  1  WHERE _id = new.set_id AND new.is_recycled = 0 ; END"

    .line 121
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  num_of_meta_delete  AFTER DELETE ON memories_setmap BEGIN  UPDATE memories_set SET num_of_meta = num_of_meta - 1 WHERE _id = old.set_id; END"

    .line 126
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x349

    if-ge p2, p0, :cond_4

    .line 133
    :try_start_0
    const-string p0, " UPDATE memories_set SET num_of_meta = ( SELECT count(*) FROM memories_setmap WHERE memories_set._id = memories_setmap.set_id AND memories_setmap.is_recycled =  0 )"

    .line 135
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  num_of_meta_update  AFTER UPDATE OF is_recycled ON memories_setmap BEGIN  UPDATE memories_set SET num_of_meta = num_of_meta - 1 WHERE _id = old.set_id AND old.is_recycled = 0 AND new.is_recycled = 1; UPDATE memories_set SET num_of_meta = num_of_meta + 1 WHERE _id = old.set_id AND old.is_recycled = 1 AND new.is_recycled = 0; END;"

    .line 140
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    const-string/jumbo p2, "createMemoriesSetTrigger, e: "

    .line 148
    invoke-static {p2, p0, p3, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_4
    :goto_0
    const-string p0, "DROP TRIGGER IF EXISTS  setmap_update_by_invalid "

    .line 153
    const-string p2, "DROP TRIGGER IF EXISTS  setmap_update_by_recycled1 "

    .line 155
    const-string p3, "DROP TRIGGER IF EXISTS  setmap_update_by_recycled0 "

    .line 157
    const-string v0, "CREATE TRIGGER IF NOT EXISTS  setmap_item_delete  AFTER DELETE ON memories_set BEGIN  DELETE FROM memories_setmap WHERE set_id = old._id; END"

    .line 159
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  memoried_set_invalid_sync_with_gallery_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE memories_setmap SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 164
    const-string p2, "CREATE TRIGGER IF NOT EXISTS  memoried_set_is_recycled_sync_with_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE memories_setmap SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 166
    const-string p3, "DROP TRIGGER IF EXISTS  memoried_set_original_data_with_gallery_original_data "

    .line 168
    const-string v0, "CREATE TRIGGER IF NOT EXISTS  memoried_set_original_data_with_gallery_original_data  AFTER UPDATE OF _original_data ON local_media BEGIN  UPDATE memories_setmap SET _data = new._original_data WHERE _data = old._original_data; UPDATE memories_set SET cover_path = new._original_data WHERE cover_path = old._original_data; END"

    .line 170
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
