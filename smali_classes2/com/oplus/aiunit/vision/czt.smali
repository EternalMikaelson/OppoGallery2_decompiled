.class public final Lcom/oplus/aiunit/vision/czt;
.super Ljava/lang/Object;
.source "PersonPetGroupTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ALTER TABLE person_pet_group ADD COLUMN "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " INTEGER"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/bzt;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/bzt;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PersonPetGroupTable"

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

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS person_pet_group (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,media_type INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,merge_group_create_date INTEGER,merge_group_create_type INTEGER,merge_group_name TEXT,merge_group_id INTEGER,person_group_ids INTEGER,pet_group_ids TEXT,score FLOAT,is_default_cover INTEGER,is_chosen INTEGER,is_disband INTEGER DEFAULT 0);"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x5f6

    if-ge p2, p0, :cond_1

    .line 12
    const-string/jumbo p3, "thumb_width"

    .line 15
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/czt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p3, "thumb_height"

    .line 21
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/czt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p3, "rect_left"

    .line 27
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/czt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    const-string/jumbo p3, "rect_top"

    .line 33
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/czt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 36
    const-string/jumbo p3, "rect_right"

    .line 39
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/czt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 42
    const-string/jumbo p3, "rect_bottom"

    .line 45
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/czt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 50
    const-string p3, "CREATE INDEX IF NOT EXISTS person_pet_group__data_idx on person_pet_group(_data)"

    .line 52
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 57
    const-string p3, "CREATE INDEX IF NOT EXISTS person_pet_group_merge_group_id_idx on person_pet_group(merge_group_id)"

    .line 59
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 64
    const-string p3, "CREATE INDEX IF NOT EXISTS person_pet_group_merge_group_name_idx on person_pet_group(merge_group_name)"

    .line 66
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 71
    const-string p3, "CREATE INDEX IF NOT EXISTS person_pet_group_score_idx on person_pet_group(score)"

    .line 73
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 78
    const-string p3, "CREATE TRIGGER IF NOT EXISTS person_pet_update_by_local_media_invalid AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE person_pet_group SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 80
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 85
    const-string p3, "CREATE TRIGGER IF NOT EXISTS person_pet_is_recycled_sync_with_gallery_media_is_trashed AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE person_pet_group SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 87
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 92
    const-string p3, "CREATE TRIGGER IF NOT EXISTS person_pet_delete_after_local_delete AFTER DELETE ON local_media BEGIN  DELETE FROM person_pet_group WHERE _data = old._original_data; END"

    .line 94
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    if-ge p2, p0, :cond_9

    if-eqz p1, :cond_9

    .line 101
    const-string p0, "DROP VIEW IF EXISTS person_pet_group_detail_view"

    .line 103
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 108
    const-string/jumbo p0, "person_pet_group"

    .line 111
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "CREATE VIEW IF NOT EXISTS person_pet_group_detail_view AS  SELECT person_pet_group._id AS _id,media_id,date_modified,datetaken,person_pet_group.media_type AS media_type,crop_rect,codec_type,merge_group_id,merge_group_name,score,is_chosen,is_default_cover,thumb_width,thumb_height,rect_left,rect_top,rect_right,rect_bottom,local_media._id AS local_id FROM person_pet_group INNER JOIN local_media ON local_media._data = person_pet_group._data WHERE "

    .line 119
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p0, " AND is_disband = 0  AND is_recycled = 0  AND media_id > 0 ;"

    .line 127
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    const p0, 0xf42fc5

    if-ge p2, p0, :cond_b

    if-eqz p1, :cond_b

    .line 144
    const-string p0, "DROP VIEW IF EXISTS person_pet_group_list_view;"

    .line 146
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 151
    const-string p0, "CREATE VIEW IF NOT EXISTS person_pet_group_list_view AS  SELECT merge_group_id,merge_group_name,person_group_ids,pet_group_ids,merge_group_create_type,merge_group_create_date,media_type, 0  AS num_all_faces, 0  AS num_image_faces, 0  AS num_video_faces FROM person_pet_group WHERE (_data IS NULL OR _data IS \'\') AND is_disband = 0  GROUP BY merge_group_id UNION ALL  SELECT merge_group_id,merge_group_name,person_group_ids,pet_group_ids,merge_group_create_type,merge_group_create_date,person_pet_group.media_type,count(DISTINCT (local_media.media_id)) AS num_all_faces,count(DISTINCT ( CASE  WHEN (person_pet_group.media_type = 1 ) THEN media_id END)) AS num_image_faces,count(DISTINCT ( CASE  WHEN (person_pet_group.media_type = 3) THEN media_id END)) AS num_video_faces FROM person_pet_group INNER JOIN local_media ON local_media._data = person_pet_group._data WHERE person_pet_group.invalid = 0  AND person_pet_group.is_recycled = 0  AND is_disband = 0  AND media_id > 0  GROUP BY merge_group_id;"

    .line 153
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
