.class public final Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MemoriesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateDatabase, fromVersion = "

    .line 4
    const-string v1, ",toVersion="

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "MemoriesProvider"

    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-lt p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    .line 23
    const-string p2, "DROP TABLE IF EXISTS mediameta"

    .line 25
    const-string v0, "DROP TABLE IF EXISTS metaset"

    .line 27
    const-string v1, "DROP TABLE IF EXISTS setmap"

    .line 29
    const-string v3, "DROP VIEW IF EXISTS setmapview"

    .line 31
    invoke-static {p0, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p2, "DROP VIEW IF EXISTS setview"

    .line 36
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    :cond_1
    const-string p2, "CREATE TABLE IF NOT EXISTS mediameta (_id INTEGER PRIMARY KEY,_data TEXT UNIQUE,date_taken INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,media_type INTEGER,score FLOAT);"

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS metaset (_id INTEGER PRIMARY KEY,m_name TEXT,m_type INTEGER,m_taken INTEGER,m_is_deleted INTEGER DEFAULT 0,m_group_id TEXT,m_country TEXT,m_city TEXT,m_is_foreign INTEGER,m_start_time INTEGER,m_end_time INTEGER,m_cover_path TEXT,m_theme TEXT,m_music TEXT);"

    .line 43
    const-string v1, "CREATE TABLE IF NOT EXISTS setmap (media_id INTEGER,set_id INTEGER,is_cover INTEGER,in_video INTEGER,tag_id INTEGER);"

    .line 45
    const-string v3, "CREATE INDEX IF NOT EXISTS _data_idx on mediameta(_data);"

    .line 47
    invoke-static {p0, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p2, "CREATE INDEX IF NOT EXISTS invalid_idx on mediameta(invalid);"

    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS is_recycled_idx on mediameta(is_recycled);"

    .line 54
    const-string v1, "CREATE INDEX IF NOT EXISTS media_type_idx on mediameta(media_type);"

    .line 56
    const-string v3, "CREATE INDEX IF NOT EXISTS m_name_idx on metaset(m_name);"

    .line 58
    invoke-static {p0, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p2, "CREATE INDEX IF NOT EXISTS m_type_idx on metaset(m_type);"

    .line 63
    const-string v0, "CREATE INDEX IF NOT EXISTS m_taken_idx on metaset(m_taken);"

    .line 65
    const-string v1, "CREATE INDEX IF NOT EXISTS m_is_deleted_idx on metaset(m_is_deleted);"

    .line 67
    const-string v3, "CREATE INDEX IF NOT EXISTS m_group_id_idx on metaset(m_group_id);"

    .line 69
    invoke-static {p0, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p2, "CREATE INDEX IF NOT EXISTS m_country_idx on metaset(m_country);"

    .line 74
    const-string v0, "CREATE INDEX IF NOT EXISTS m_city_idx on metaset(m_city);"

    .line 76
    const-string v1, "CREATE INDEX IF NOT EXISTS m_is_foreign_idx on metaset(m_is_foreign);"

    .line 78
    const-string v3, "CREATE INDEX IF NOT EXISTS m_start_time_idx on metaset(m_start_time);"

    .line 80
    invoke-static {p0, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p2, "CREATE INDEX IF NOT EXISTS m_end_time_idx on metaset(m_end_time);"

    .line 85
    const-string v0, "CREATE INDEX IF NOT EXISTS m_cover_path_idx on metaset(m_cover_path);"

    .line 87
    const-string v1, "CREATE INDEX IF NOT EXISTS m_theme_idx on metaset(m_theme);"

    .line 89
    const-string v3, "CREATE INDEX IF NOT EXISTS m_music_idx on metaset(m_music);"

    .line 91
    invoke-static {p0, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p2, "CREATE INDEX IF NOT EXISTS media_id_idx on setmap(media_id);"

    .line 96
    const-string v0, "CREATE INDEX IF NOT EXISTS set_id_idx on setmap(set_id);"

    .line 98
    const-string v1, "CREATE INDEX IF NOT EXISTS is_cover_idx on setmap(is_cover);"

    .line 100
    const-string v3, "CREATE INDEX IF NOT EXISTS in_video_idx on setmap(in_video);"

    .line 102
    invoke-static {p0, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string p2, "CREATE INDEX IF NOT EXISTS tag_id_idx on setmap(tag_id);"

    .line 107
    const-string v0, "CREATE VIEW IF NOT EXISTS setmapview AS SELECT media_id, set_id, _data, date_taken, media_type, score, setmap.is_cover AS is_cover, setmap.in_video AS in_video, setmap.tag_id AS tag_id FROM setmap INNER JOIN mediameta ON setmap.media_id=mediameta._id where invalid != 1 AND is_recycled != 1"

    .line 109
    const-string v1, "CREATE VIEW IF NOT EXISTS setview AS SELECT metaset._id AS _id, m_name, m_type, m_taken, m_is_deleted, m_group_id, m_country, m_city, m_is_foreign, m_start_time, m_end_time, m_cover_path, m_theme, m_music, COUNT(*) AS number_of_meta FROM metaset INNER JOIN setmapview ON metaset._id=setmapview.set_id group by metaset._id"

    .line 111
    const-string v3, "CREATE TRIGGER IF NOT EXISTS metaset_clean DELETE ON metaset BEGIN DELETE from setmap where set_id=old._id;END"

    .line 113
    invoke-static {p0, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p2, "CREATE TRIGGER IF NOT EXISTS mediameta_clean DELETE ON mediameta BEGIN DELETE from setmap where media_id=old._id;END"

    .line 118
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-gt p1, p2, :cond_2

    .line 124
    const-string p2, "ALTER TABLE mediameta ADD COLUMN is_single_face INTEGER DEFAULT 0;"

    .line 126
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    const-string p2, "DROP VIEW IF EXISTS setmapview;"

    .line 131
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const-string p2, "CREATE VIEW IF NOT EXISTS setmapview AS SELECT media_id, set_id, _data, date_taken, media_type, score, setmap.is_cover AS is_cover, setmap.in_video AS in_video, setmap.tag_id AS tag_id,is_single_face FROM setmap INNER JOIN mediameta ON setmap.media_id=mediameta._id where invalid != 1 AND is_recycled != 1"

    .line 136
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    :cond_2
    const-string p2, "DROP VIEW IF EXISTS setview;"

    if-gt p1, v2, :cond_3

    .line 143
    const-string v0, "ALTER TABLE metaset ADD COLUMN latitude DOUBLE;"

    .line 145
    const-string v1, "ALTER TABLE metaset ADD COLUMN longitude DOUBLE;"

    .line 147
    const-string v2, "ALTER TABLE metaset ADD COLUMN name_type INTEGER;"

    .line 149
    invoke-static {p0, v0, v1, v2, p2}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "CREATE VIEW IF NOT EXISTS setview AS SELECT metaset._id AS _id, m_name, m_type, m_taken, m_is_deleted, m_group_id, m_country, m_city, m_is_foreign, m_start_time, m_end_time, m_cover_path, m_theme, m_music, m_latitude, m_longitude, m_name_type, COUNT(*) AS number_of_meta FROM metaset INNER JOIN setmapview ON metaset._id=setmapview.set_id group by metaset._id"

    .line 154
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x4

    if-gt p1, v0, :cond_4

    .line 160
    const-string p1, "ALTER TABLE metaset ADD COLUMN is_notice INTEGER DEFAULT 0;"

    .line 162
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    const-string p1, "CREATE VIEW IF NOT EXISTS setview AS SELECT metaset._id AS _id, m_name, m_type, m_taken, m_is_deleted, m_group_id, m_country, m_city, m_is_foreign, m_start_time, m_end_time, m_cover_path, m_theme, m_music, m_latitude, m_longitude, m_name_type,m_is_notice, COUNT(*) AS number_of_meta FROM metaset INNER JOIN setmapview ON metaset._id=setmapview.set_id group by metaset._id"

    .line 170
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p1, p0, v0}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string p0, "downDatabase, fromVersion = "

    .line 3
    const-string/jumbo v0, "toVersion="

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "MemoriesProvider"

    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-le p2, p3, :cond_0

    .line 18
    const-string p0, "DROP TABLE IF EXISTS mediameta"

    .line 20
    const-string p2, "DROP TABLE IF EXISTS metaset"

    .line 22
    const-string p3, "DROP TABLE IF EXISTS setmap"

    .line 24
    const-string v0, "DROP VIEW IF EXISTS setmapview"

    .line 26
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "DROP VIEW IF EXISTS setview"

    .line 31
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
