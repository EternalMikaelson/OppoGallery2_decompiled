.class public final Lcom/oplus/aiunit/vision/a3u;
.super Ljava/lang/Object;
.source "PetTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/z2u;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/z2u;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PetTable"

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS pet (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,media_type INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,thumb_width INTEGER,thumb_height INTEGER,group_id INTEGER,group_name TEXT,relation_type INTEGER,custom_relation TEXT,is_hide INTEGER DEFAULT 0,feature BLOB,score FLOAT,final_score FLOAT,appear_mul INTEGER,pet_cover_score FLOAT,pet_cover_weight FLOAT,rect_left INTEGER,rect_top INTEGER,rect_right INTEGER,rect_bottom INTEGER,is_default_cover INTEGER,is_chosen INTEGER,scan_date INTEGER,group_date INTEGER,is_manual INTEGER,manual_date INTEGER,model_version TEXT);"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p0, "CREATE INDEX IF NOT EXISTS pet__data_idx on pet(_data)"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p0, "CREATE INDEX IF NOT EXISTS pet_group_id_idx on pet(group_id)"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS pet_group_name_idx on pet(group_name)"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS pet_final_score_idx on pet(final_score)"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const-string p0, "CREATE TRIGGER IF NOT EXISTS pet_update_by_local_media_invalid AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE pet SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-eqz p1, :cond_6

    .line 44
    .line 45
    const-string p0, "CREATE TRIGGER IF NOT EXISTS pet_is_recycled_sync_with_gallery_media_is_trashed AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE pet SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-eqz p1, :cond_7

    .line 51
    .line 52
    const-string p0, "CREATE TRIGGER IF NOT EXISTS pet_delete_after_local_delete AFTER DELETE ON local_media BEGIN  DELETE FROM pet WHERE _data = old._original_data; END"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const-string/jumbo p0, "pet"

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "CREATE VIEW IF NOT EXISTS pet_view AS  SELECT pet._id AS _id,media_id,date_modified,datetaken,pet.media_type AS media_type,crop_rect,codec_type,thumb_width,thumb_height,group_id,feature,final_score,rect_left,rect_top,rect_right,rect_bottom,is_chosen,is_default_cover,local_media._id AS local_id FROM pet INNER JOIN local_media ON local_media._data = pet._data WHERE "

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " AND is_recycled = 0  AND is_hide = 0  AND group_id > 2 AND media_id > 0 ;"

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    const p0, 0xf42fc5

    .line 89
    .line 90
    .line 91
    if-ge p2, p0, :cond_9

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    const-string p0, "DROP VIEW IF EXISTS person_pet_list_view;"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    if-eqz p1, :cond_a

    .line 101
    .line 102
    const-string p0, "CREATE VIEW IF NOT EXISTS person_pet_list_view AS  SELECT  *  FROM ( SELECT group_id,group_name,is_manual,manual_date,relation_type,custom_relation,pet.media_type AS media_type,\'pet\' AS role_type,count(DISTINCT (local_media.media_id)) AS num_all_faces,count(DISTINCT ( CASE  WHEN (pet.media_type = 1 ) THEN media_id END)) AS num_image_faces,count(DISTINCT ( CASE  WHEN (pet.media_type= 3) THEN media_id END)) AS num_video_faces FROM pet INNER JOIN local_media ON local_media._data = pet._data WHERE pet.invalid = 0  AND pet.is_recycled = 0  AND is_hide = 0  AND group_id > 2 AND media_id > 0  GROUP BY group_id UNION ALL  SELECT group_id,group_name,is_manual,manual_date,relation_type,custom_relation,scan_face.media_type AS media_type,\'person\' AS role_type,count(DISTINCT (local_media.media_id)) AS num_all_faces,count(DISTINCT ( CASE  WHEN (scan_face.media_type = 1 ) THEN media_id END)) AS num_image_faces,count(DISTINCT ( CASE  WHEN (scan_face.media_type= 3) THEN media_id END)) AS num_video_faces FROM scan_face INNER JOIN local_media ON local_media._data = scan_face._data WHERE scan_face.invalid = 0  AND scan_face.is_recycled = 0  AND is_hide = 0  AND no_face = 0  AND face_visible = 1  AND group_id > 2 AND media_id > 0  GROUP BY group_id);"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    return-void
.end method
