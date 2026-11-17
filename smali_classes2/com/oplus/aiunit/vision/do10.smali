.class public final Lcom/oplus/aiunit/vision/do10;
.super Ljava/lang/Object;
.source "ScanFaceTable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p1, "scan_face_backup"

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "scan_face"

    .line 10
    :goto_0
    const-string/jumbo v0, "face_landmark"

    .line 13
    const-string v1, " TEXT"

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "face_landmark_visible"

    .line 21
    const-string v1, " BLOB"

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "face_quality"

    .line 29
    const-string v1, " INTEGER"

    .line 31
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "eye_open_width"

    .line 37
    const-string v2, " FLOAT"

    .line 39
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "face_pixel_mean"

    .line 45
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "face_expression_score"

    .line 51
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "happy_score"

    .line 57
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "expression_detail"

    .line 63
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "emotion"

    .line 69
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ALTER TABLE "

    .line 2
    .line 3
    const-string v1, " ADD COLUMN "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2, p3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 1
    const-string v0, " FLOAT"

    if-eqz p1, :cond_0

    .line 5
    const-string/jumbo p1, "scan_face_backup"

    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "scan_face"

    .line 12
    :goto_0
    :try_start_0
    const-string/jumbo v1, "face_cover_score"

    .line 15
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "face_cover_expression"

    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "addCoverScoreColumn, e: "

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 41
    const-string/jumbo v0, "g_db.ScanFaceTable"

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p1, "scan_face_backup"

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "scan_face"

    .line 10
    :goto_0
    :try_start_0
    const-string/jumbo v0, "relation_type"

    .line 13
    const-string v1, " INTEGER DEFAULT 1"

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "custom_relation"

    .line 21
    const-string v1, " TEXT"

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "is_hide"

    .line 29
    const-string v1, " INTEGER DEFAULT 0"

    .line 31
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/do10;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "addRelationColumn, e: "

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 51
    const-string/jumbo v0, "g_db.ScanFaceTable"

    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


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
    const-string/jumbo p2, "g_db.ScanFaceTable"

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
    .locals 5

    .line 1
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 4
    const-string v0, ", newVersion: "

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string/jumbo p3, "g_db.ScanFaceTable"

    const/4 v0, 0x0

    .line 14
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v2, "scan_face"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,media_type INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,no_face INTEGER,thumb_width INTEGER,thumb_height INTEGER,group_id INTEGER,group_name TEXT,group_visible INTEGER,has_big_face INTEGER,feature BLOB,score FLOAT,yaw FLOAT,pitch FLOAT,roll FLOAT,eye_dist FLOAT,age INTEGER,sex INTEGER,race INTEGER,skin INTEGER,luminance FLOAT,rect_left INTEGER,rect_top INTEGER,rect_right INTEGER,rect_bottom INTEGER,best_score FLOAT,is_chosen INTEGER,is_default_cover INTEGER,is_small_face INTEGER,is_single_face INTEGER,face_scan_date INTEGER,group_date INTEGER,is_manual INTEGER,manual_date INTEGER,model_version INTEGER,is_group_on_cloud INTEGER DEFAULT 0,face_visible INTEGER DEFAULT 1,face_removable INTEGER DEFAULT 0,handle_state INTEGER DEFAULT 0);"

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "scan_face_backup"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_face__data_idx on scan_face(_data)"

    .line 65
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_face_group_id_idx on scan_face(group_id)"

    .line 70
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string p0, "CREATE INDEX IF NOT EXISTS scan_face_group_name_idx on scan_face(group_name)"

    .line 75
    const-string v1, "CREATE INDEX IF NOT EXISTS scan_face_score_idx on scan_face(score)"

    .line 77
    const-string v3, "CREATE INDEX IF NOT EXISTS scan_face_age_idx on scan_face(age)"

    .line 79
    const-string v4, "DROP TRIGGER IF EXISTS  face_update_by_recycled0 "

    .line 81
    invoke-static {p1, p0, v1, v3, v4}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p0, "DROP TRIGGER IF EXISTS  face_update_by_recycled1 "

    .line 86
    const-string v1, "DROP TRIGGER IF EXISTS  face_update_by_invalid "

    .line 88
    const-string v3, "CREATE TRIGGER IF NOT EXISTS  face_update_by_local_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE scan_face SET invalid = new.invalid WHERE _data = new._original_data; END"

    .line 90
    const-string v4, "CREATE TRIGGER IF NOT EXISTS  face_is_recycled_sync_with_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media BEGIN  UPDATE scan_face SET is_recycled = new.is_trashed WHERE _data = new._original_data; END"

    .line 92
    invoke-static {p1, p0, v1, v3, v4}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  face_delete_after_local_delete  AFTER DELETE ON local_media BEGIN  DELETE FROM scan_face WHERE _data = old._original_data; END"

    .line 97
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x5f4

    if-ge p2, v3, :cond_0

    .line 106
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/do10;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 109
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/do10;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 112
    const-string/jumbo v4, "updateTable, update end"

    .line 115
    invoke-static {p3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-ge p2, v3, :cond_1

    .line 120
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/do10;->f(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 123
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/do10;->f(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 126
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/do10;->e(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 129
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/do10;->e(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 132
    const-string p0, "addCoverScoreColumn, update end"

    .line 134
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x3

    if-ge p2, v3, :cond_2

    .line 140
    const-string v0, "DROP VIEW scan_face_view."

    .line 142
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const-string v0, "DROP VIEW IF EXISTS scan_face_view"

    .line 147
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "CREATE VIEW IF NOT EXISTS scan_face_view AS SELECT scan_face._id AS _id,media_id,date_modified,datetaken,scan_face.media_type AS media_type,crop_rect,codec_type,thumb_width,thumb_height,group_id,feature,score,yaw,pitch,roll,eye_dist,age,rect_left,rect_top,rect_right,rect_bottom,best_score,is_chosen,is_default_cover,is_small_face, face_cover_score,face_cover_expression,local_media._id AS local_id FROM scan_face INNER JOIN local_media ON local_media._data = scan_face._data WHERE "

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, " AND is_hide = 0  AND is_recycled = 0  AND no_face = 0  AND group_id > 2 AND media_id > 0 ;"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xf42fc5

    if-ge p2, v0, :cond_3

    .line 181
    const-string p2, "DROP VIEW scan_face_group_view"

    .line 183
    invoke-static {p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    const-string p0, "DROP VIEW IF EXISTS scan_face_group_view"

    .line 188
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    :cond_3
    const-string p0, "CREATE VIEW IF NOT EXISTS scan_face_group_view AS SELECT group_visible, has_big_face, group_name, group_id, is_single_face, is_manual, manual_date, scan_face.media_type AS media_type, COUNT(DISTINCT(local_media.media_id)) AS num_all_faces, COUNT(DISTINCT(CASE WHEN (scan_face.media_type = 1) THEN media_id END)) AS num_image_faces,  COUNT(DISTINCT(CASE WHEN (scan_face.media_type = 3) THEN media_id END)) AS num_video_faces,  SUM(CASE WHEN (is_small_face=0) THEN 1 ELSE 0 END) AS num_big_faces,  AVG(age) AS avg_age,relation_type,custom_relation FROM scan_face INNER JOIN local_media ON local_media._data = scan_face._data WHERE scan_face.invalid = 0  AND scan_face.is_recycled = 0  AND is_hide = 0  AND no_face = 0  AND face_visible = 1  AND group_id > 2 AND media_id > 0  GROUP BY group_id;"

    .line 193
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
