.class public final Lcom/oplus/aiunit/vision/uya;
.super Ljava/lang/Object;
.source "DBSearchUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " AND scene_id != "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7m;->j:Z

    if-eqz v1, :cond_0

    .line 20
    sget v1, Lcom/oplus/aiunit/vision/k7m;->l:I

    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lcom/oplus/aiunit/vision/k7m;->k:I

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/uya;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "datetaken DESC, media_id DESC"

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/uya;->c:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/uya;->d:Ljava/lang/String;

    .line 43
    const-string v0, "_id"

    .line 45
    const-string/jumbo v1, "media_id"

    .line 48
    const-string/jumbo v2, "datetaken"

    .line 51
    const-string/jumbo v3, "media_type"

    .line 54
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/oplus/aiunit/vision/uya;->e:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/oplus/aiunit/vision/uya;->f:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/uya;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "[getAiSearchInfoRawQueryReq] Exception:"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "DBSearchUtils"

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pya;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/pya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "DBSearchUtils"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "( SELECT _id,media_id,_data,datetaken,date_modified,bucket_id,bucket_display_name,_display_name,_size,mime_type,volume_name,description,gps_key FROM local_media WHERE "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v3, "local_media"

    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " AND "

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ")"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 48
    const-string v0, " ORDER BY "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    const-string p1, " ORDER BY _id DESC "

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    const-string v5, " SELECT local_media._id AS _id,local_media.media_id AS media_id,local_media._data AS path,local_media.datetaken AS datetaken,local_media.date_modified AS date_modified,local_media._size AS _size,local_media.mime_type AS mime_type,local_media.volume_name AS uri,local_media.bucket_id AS bucket_id,local_media.bucket_display_name AS bucket_display_name,local_media._display_name AS name,local_media.description AS description,local_media.gps_key AS gps_key, replace (address,\',\',\'|\') AS address,tags,ocr FROM "

    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, " LEFT OUTER JOIN ( SELECT address,gps_key FROM geo_route)geo_route ON local_media.gps_key = geo_route.gps_key LEFT OUTER JOIN ( SELECT  group_concat (scene_id,\'|\') AS tags, group_concat (scene_id,\'|\') AS english_tags, group_concat (score,\'|\') AS label_score,_data FROM scan_label WHERE scene_id >=  0  GROUP BY _data)scan_label ON local_media._data = scan_label._data LEFT OUTER JOIN ( SELECT content AS ocr,_data FROM ocr_pages_v2)ocr_pages_v2 ON local_media._data = ocr_pages_v2._data GROUP BY local_media._data"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/qya;

    .line 102
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qya;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/sya;

    .line 15
    invoke-direct {v1, p1, p2, p0}, Lcom/oplus/aiunit/vision/sya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "DBSearchUtils"

    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "( SELECT _id,media_id,_data,datetaken,date_modified,bucket_display_name,bucket_id,_display_name,title,_size,media_type,mime_type,duration,longitude,latitude,quality_score,tagflags,gps_key,day FROM local_media WHERE "

    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v4, "local_media"

    .line 34
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    const-string v6, " AND _id > "

    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v6, Lcom/oplus/aiunit/vision/uya;->f:Ljava/lang/Long;

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, " LIMIT "

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    const-string p1, " AND "

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    :goto_0
    const-string v5, ")"

    .line 76
    invoke-static {v1, p1, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_1

    .line 82
    const-string p2, " ORDER BY local_media._id DESC "

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    const-string p2, ""

    goto :goto_1

    .line 94
    :cond_2
    const-string v1, " ORDER BY "

    .line 96
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    const-string v6, " SELECT local_media._id AS _id,media_id AS media_id,local_media._data AS _data,local_media.datetaken AS datetaken,date_modified AS date_modified,face_name, replace (address,\',\',\'|\') AS address,tags,english_tags,label_score,ocr,bucket_display_name AS bucket_name,bucket_id AS bucket_id,_display_name AS _display_name,title AS title,_size AS _size,local_media.media_type AS media_type,mime_type AS mime_type,duration AS duration,longitude AS longitude,latitude AS latitude,quality_score AS quality_score, group_concat (festival_name,\'|\') AS festival_name,memory_name,sex,age,tagflags,caption_content0,( CASE  WHEN is_study = 1  THEN \'1\' WHEN is_study = 0  THEN \'0\' ELSE \'-1\' END) || \'|\' || ( CASE  WHEN is_health = 1  THEN \'1\' WHEN is_health = 0  THEN \'0\' ELSE \'-1\' END) AS topic_name,similar_group_id,senior_score,ssa_quality_score FROM "

    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, " LEFT OUTER JOIN ( SELECT  group_concat (scene_id,\'|\') AS tags, group_concat (scene_id,\'|\') AS english_tags, group_concat (score,\'|\') AS label_score,_data FROM scan_label WHERE scene_id >=  0  GROUP BY _data)scan_label ON local_media._data = scan_label._data LEFT OUTER JOIN ( SELECT  group_concat (group_name,\'|\') AS face_name, group_concat (sex,\'|\') AS sex, group_concat (age,\'|\') AS age,_data FROM scan_face GROUP BY _data)scan_face ON local_media._data = scan_face._data LEFT OUTER JOIN ( SELECT address,gps_key FROM geo_route)geo_route ON local_media.gps_key = geo_route.gps_key"

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string v4, " LEFT OUTER JOIN ( SELECT festival_name,date,region FROM festival WHERE region = \'cn,oc\' AND filterType & "

    .line 134
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v4, "common"

    .line 139
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f6g$b;->c(Ljava/lang/String;)I

    move-result v5

    .line 143
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v5, " = "

    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f6g$b;->c(Ljava/lang/String;)I

    move-result v4

    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v4, ")festival ON local_media.day = festival.date"

    .line 160
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    const-string v4, " LEFT OUTER JOIN ( SELECT content AS ocr,_data FROM ocr_pages_v2)ocr_pages_v2 ON local_media._data = ocr_pages_v2._data LEFT OUTER JOIN ( SELECT _data, group_concat (name,\'|\') AS memory_name FROM memories_setmap INNER JOIN memories_set ON set_id = _id GROUP BY _data)memories_setmap ON local_media._data = memories_setmap._data LEFT OUTER JOIN scan_caption ON local_media._id = scan_caption.local_media_table_id LEFT OUTER JOIN scan_study ON local_media._data = scan_study._data LEFT OUTER JOIN scan_health ON local_media._data = scan_health._data LEFT OUTER JOIN senior_media ON local_media._data = senior_media._data GROUP BY local_media._data"

    .line 169
    invoke-static {p1, v4, p2, v1}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 179
    new-instance p2, Lcom/oplus/aiunit/vision/tya;

    .line 181
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/tya;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {p2, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    :cond_3
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 189
    iput-object p3, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 191
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 198
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 200
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 203
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 205
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 209
    check-cast p1, Landroid/database/Cursor;

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    .line 215
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_5

    .line 221
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    const-string p0, "_id"

    .line 226
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    .line 232
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 240
    sput-object p0, Lcom/oplus/aiunit/vision/uya;->f:Ljava/lang/Long;

    .line 242
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/rya;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, -0x1

    .line 251
    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_5
    return-object p1
.end method

.method public static d()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, " SELECT local_media.media_id,scene_id FROM scan_label INNER JOIN local_media ON local_media._data=scan_label._data WHERE "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/uya;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 24
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v3, 0x0

    .line 28
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 32
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 41
    iput-object v1, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 44
    iput-object v1, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 48
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 51
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 61
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 67
    const-string/jumbo v2, "media_id"

    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 74
    const-string/jumbo v3, "scene_id"

    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 81
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 99
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/HashSet;

    if-nez v6, :cond_0

    .line 107
    new-instance v6, Ljava/util/HashSet;

    .line 109
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 129
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 133
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 142
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    :goto_2
    throw v2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 154
    :goto_3
    const-string v2, "DBSearchUtils"

    .line 156
    const-string v3, "[queryAllLabelsMappingMediaId] Exception:"

    .line 158
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    const-string v3, "MemoriesHelper"

    .line 7
    const-string/jumbo v0, "loadAllMemoriesEntry queryTime :"

    .line 10
    const-string v4, " AND is_recycled = 0  GROUP BY set_id)memories_map_view ON memories_set._id = memories_map_view.set_id WHERE is_deleted != 1 ORDER BY memories_set._id DESC "

    .line 12
    const-string v5, " SELECT _id,name,start_time,num_of_meta,name_type,id_list,gallery_id_list FROM memories_set LEFT JOIN ( SELECT  group_concat (local_media.media_id) AS id_list,set_id, group_concat (local_media._id) AS gallery_id_list FROM memories_setmap LEFT JOIN local_media ON local_media._data = memories_setmap._data WHERE "

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 20
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v5, "local_media"

    .line 28
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 40
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v5, 0x0

    .line 44
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 48
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 63
    iput-object v7, v4, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 67
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 74
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 76
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_0

    .line 88
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 100
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    move-object v7, v4

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 121
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v26, v4

    goto/16 :goto_7

    .line 131
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 135
    const-string v0, "_id"

    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 141
    const-string/jumbo v5, "name"

    .line 144
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 148
    const-string/jumbo v10, "start_time"

    .line 151
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 155
    const-string/jumbo v11, "num_of_meta"

    .line 158
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 162
    const-string/jumbo v12, "name_type"

    .line 165
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 169
    const-string/jumbo v13, "id_list"

    .line 172
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 176
    const-string/jumbo v14, "gallery_id_list"

    .line 179
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 183
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 189
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 193
    const-string/jumbo v16, "memories_count_max"

    .line 196
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/wjs;->b(Ljava/lang/String;)I

    move-result v7

    if-ge v15, v7, :cond_4

    .line 202
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 206
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gtz v15, :cond_3

    move/from16 v16, v0

    .line 214
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v23, v8

    .line 221
    const-string/jumbo v8, "loadAllMemoriesEntry, memoriesId:"

    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v7, ", count:"

    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 243
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v0, v16

    move-wide/from16 v8, v23

    :goto_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v0

    move-wide/from16 v23, v8

    .line 256
    :try_start_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 260
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 264
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 268
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v5

    .line 274
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v26, v4

    move-object/from16 v4, p0

    .line 282
    :try_start_6
    invoke-static {v5, v8, v9, v4, v0}, Lcom/oplus/aiunit/vision/zwo;->b(IJLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 286
    new-instance v17, Lcom/oplus/aiunit/vision/jvo$b;

    move/from16 v19, v7

    move/from16 v20, v15

    .line 292
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/jvo$b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 297
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    move-wide/from16 v8, v23

    move/from16 v5, v25

    :goto_4
    move-object/from16 v4, v26

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v7, v26

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_8

    :cond_4
    move-object/from16 v26, v4

    move-object/from16 v4, p0

    goto :goto_4

    :cond_5
    move-object/from16 v26, v4

    move-wide/from16 v23, v8

    .line 335
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string/jumbo v4, "loadAllMemoriesEntry moveToNextTime :"

    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v23

    .line 360
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    :cond_6
    :goto_6
    invoke-static/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_9

    .line 374
    :goto_7
    :try_start_7
    const-string/jumbo v0, "loadAllMemoriesEntry: cursor is null!"

    const/4 v7, 0x0

    .line 378
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 387
    :goto_8
    :try_start_8
    const-string/jumbo v5, "query Exception: "

    .line 390
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 393
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 396
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 400
    const-string v3, "DBSearchUtils"

    if-eqz v0, :cond_7

    .line 404
    const-string v0, "[queryAllMemoriesAlbumEntry] failed to collect memoriesEntries!"

    const/4 v7, 0x0

    .line 407
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 411
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 420
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 430
    check-cast v5, Lcom/oplus/aiunit/vision/jvo$b;

    .line 432
    new-instance v6, Lcom/oplus/aiunit/vision/wso;

    .line 434
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/wso;-><init>()V

    .line 437
    iget v7, v5, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    .line 439
    iput v7, v6, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 441
    iget v7, v5, Lcom/oplus/aiunit/vision/jvo$b;->a:I

    .line 443
    iput v7, v6, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 445
    iget-object v7, v5, Lcom/oplus/aiunit/vision/jvo$b;->b:Ljava/lang/String;

    .line 447
    iput-object v7, v6, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 449
    iget-object v7, v5, Lcom/oplus/aiunit/vision/jvo$b;->i:Ljava/lang/String;

    .line 451
    iput-object v7, v6, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 453
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jvo$b;->j:Ljava/lang/String;

    .line 455
    iput-object v5, v6, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 461
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    const-string v5, "[queryAllMemoriesAlbumEntry] costTime :"

    .line 465
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    const/4 v7, 0x0

    .line 471
    invoke-static {v1, v2, v3, v4, v7}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v0

    .line 475
    :goto_b
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 478
    throw v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "[queryDateTimeEntryForFestivals] queryTime :"

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    const-string v2, "_id"

    .line 10
    const-string/jumbo v3, "media_id"

    .line 13
    const-string/jumbo v4, "datetaken"

    .line 16
    const-string/jumbo v5, "media_type"

    .line 19
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 25
    sget-object v7, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 27
    const-string v7, "DBSearchUtils"

    .line 29
    const-string v8, "[queryDateTimeEntryForFestivals] whereClause:((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)))"

    const/4 v9, 0x0

    .line 32
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 37
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v10, 0x0

    .line 41
    iput v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 43
    iput v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 45
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 47
    const-string v6, "((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)))"

    .line 49
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 51
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 53
    const-string/jumbo v6, "datetaken DESC, _id DESC"

    .line 56
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 58
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 67
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 74
    :try_start_0
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 76
    invoke-virtual {v10, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    .line 98
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    .line 114
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 120
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 128
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 132
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 136
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 146
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 150
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 154
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 158
    new-instance v12, Lcom/oplus/aiunit/vision/beo;

    .line 160
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 163
    iput v5, v12, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 165
    iput v8, v12, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 167
    iput-wide v9, v12, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 169
    iput v11, v12, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 171
    const-string/jumbo v5, "yyyyMMdd"

    .line 174
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 176
    invoke-static {v9, v10, v5, v8}, Lcom/oplus/aiunit/vision/lv70;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 184
    check-cast v8, Lcom/oplus/aiunit/vision/a7b;

    if-nez v8, :cond_1

    .line 188
    new-instance v8, Lcom/oplus/aiunit/vision/a7b;

    .line 190
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/a7b;-><init>()V

    .line 193
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/a7b;->a:J

    .line 195
    iput-object v5, v8, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 197
    new-instance v9, Ljava/util/HashSet;

    .line 199
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 202
    iput-object v9, v8, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 204
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v1, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 211
    :cond_1
    iget-object v5, v8, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 213
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    .line 219
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v6, :cond_3

    .line 227
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    .line 232
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :cond_3
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    :goto_4
    const-string v2, "[queryMediaIdEntryForFestivals] query Exception:"

    .line 238
    invoke-static {v7, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :cond_4
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static g(I)Lcom/oplus/aiunit/vision/uka;
    .locals 12

    .line 1
    const-string v0, "DBSearchUtils"

    .line 3
    const-string v1, "[queryDateTimeEntryForYears] moveToNextTime :"

    .line 5
    const-string v2, "[queryDateTimeEntryForYears] queryTime :"

    .line 7
    const-string v3, " SELECT media_id, _id, datetaken, media_type, count(*) AS count FROM ( SELECT media_id, local_media._id, datetaken, media_type FROM local_media WHERE year = "

    .line 9
    const-string v4, " AND (invalid IN (0,4)) AND "

    .line 11
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 15
    const-string/jumbo v3, "local_media"

    .line 18
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " AND ((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) ORDER BY "

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/uya;->c:Ljava/lang/String;

    .line 34
    const-string v4, ")"

    .line 36
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 42
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 46
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 50
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 59
    iput-object p0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 62
    iput-object p0, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 66
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/uka;

    .line 71
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 80
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 104
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    const-string/jumbo v2, "datetaken"

    .line 126
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 130
    const-string/jumbo v6, "media_id"

    .line 133
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 137
    const-string v7, "_id"

    .line 139
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 143
    const-string/jumbo v8, "media_type"

    .line 146
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 150
    const-string/jumbo v9, "count"

    .line 153
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 157
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 163
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 167
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 171
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 175
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 179
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 183
    iput v6, v3, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 185
    iput v7, v3, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 187
    iput-wide v10, v3, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 189
    iput v8, v3, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 191
    iput v2, v3, Lcom/oplus/aiunit/vision/uka;->l:I

    .line 193
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 211
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz p0, :cond_4

    .line 223
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_3

    .line 231
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 236
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :goto_3
    const-string v1, "[queryDateTimeEntryForYears] Exception: "

    .line 242
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 19

    .line 1
    const-string v1, "DBSearchUtils"

    .line 3
    const-string v0, "[queryFestivalsFromLocalMedia] queryTime :"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 12
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 16
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 20
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " SELECT media_id, _id, datetaken, media_type, festival_name, level, count(*) AS count FROM ( SELECT media_id, local_media._id, datetaken, festival_name, level, local_media.media_type FROM festival INNER JOIN local_media ON local_media.day = festival.date WHERE level>=1 AND filterType & "

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v5, "common"

    .line 31
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f6g$b;->c(Ljava/lang/String;)I

    move-result v6

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, " = "

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f6g$b;->c(Ljava/lang/String;)I

    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, " AND region LIKE \'"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v5, Lcom/oplus/aiunit/vision/bz10;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "%\' AND (invalid IN (0,4)) AND "

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v5, "local_media"

    .line 72
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " AND ((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) ORDER BY "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v5, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 86
    sget-object v5, Lcom/oplus/aiunit/vision/uya;->c:Ljava/lang/String;

    .line 88
    const-string v6, ") GROUP BY festival_name ORDER BY level DESC "

    .line 90
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 97
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 99
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 106
    new-instance v4, Lcom/oplus/aiunit/vision/q300;

    .line 108
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 115
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 117
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 141
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    move-object/from16 v18, v3

    :goto_1
    move-object v3, v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_2
    if-eqz v3, :cond_2

    .line 161
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 167
    const-string/jumbo v0, "media_id"

    .line 170
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 174
    const-string v4, "_id"

    .line 176
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 180
    const-string/jumbo v5, "datetaken"

    .line 183
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 187
    const-string/jumbo v6, "media_type"

    .line 190
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 194
    const-string/jumbo v7, "count"

    .line 197
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 201
    const-string/jumbo v8, "festival_name"

    .line 204
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 212
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 218
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 222
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 226
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 230
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v16, v0

    .line 236
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v4

    .line 242
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v3

    .line 248
    :try_start_2
    new-instance v3, Lcom/oplus/aiunit/vision/uka;

    .line 250
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 253
    iput v11, v3, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 255
    iput v12, v3, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 257
    iput-wide v13, v3, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 259
    iput v15, v3, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 261
    new-instance v11, Lcom/oplus/aiunit/vision/b6g;

    .line 263
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/b6g;-><init>()V

    .line 266
    iput v0, v11, Lcom/oplus/aiunit/vision/b6g;->b:I

    .line 268
    iput-object v4, v11, Lcom/oplus/aiunit/vision/b6g;->c:Ljava/lang/String;

    .line 270
    iput-object v3, v11, Lcom/oplus/aiunit/vision/b6g;->a:Lcom/oplus/aiunit/vision/uka;

    .line 272
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    move/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v18, v3

    .line 287
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v3, "[queryFestivalsFromLocalMedia] moveToNextTime :"

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 310
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_2
    move-object/from16 v18, v3

    :cond_3
    :goto_4
    if-eqz v18, :cond_5

    .line 325
    :try_start_3
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v2

    :goto_5
    if-eqz v18, :cond_4

    .line 331
    :try_start_4
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 336
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 342
    :cond_4
    :goto_6
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    :goto_7
    const-string v3, "[queryFestivalsFromLocalMedia] query Exception:"

    .line 345
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "[queryMediaIdEntryByRecentlyAdded], cursor.count:"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v2, "_id"

    .line 10
    const-string/jumbo v3, "media_id"

    .line 13
    const-string/jumbo v4, "date_modified"

    .line 16
    const-string/jumbo v5, "media_type"

    .line 19
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/gz10;->h()Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 29
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 33
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 35
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 37
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 39
    iput-object v7, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    const/4 v6, 0x0

    .line 42
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 44
    const-string/jumbo v9, "date_modified DESC"

    .line 47
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 49
    new-instance v9, Lcom/oplus/aiunit/vision/xua;

    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 56
    new-instance v9, Lcom/oplus/aiunit/vision/nxz;

    .line 58
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 61
    const-string v8, "[queryMediaIdEntryByRecentlyAdded], whereClause:"

    .line 63
    const-string v10, "DBSearchUtils"

    .line 65
    invoke-static {v8, v7, v10, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 70
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    .line 78
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 89
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 93
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 97
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/beo;

    .line 128
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 131
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 135
    iput v6, v0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 137
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 141
    iput v6, v0, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 143
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 147
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 149
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 153
    iput v6, v0, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 161
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 165
    :cond_2
    :goto_2
    :try_start_3
    const-string v0, "[queryMediaIdEntryByRecentlyAdded], cursor is null!"

    .line 167
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_1

    :goto_3
    if-eqz v7, :cond_3

    .line 175
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    .line 180
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    .line 186
    :cond_3
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    :goto_5
    const-string v2, "[queryMediaIdEntryByRecentlyAdded] Exception:"

    .line 189
    invoke-static {v10, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public static j(Lcom/oplus/aiunit/vision/lb2;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->k0:Lcom/oplus/aiunit/vision/plt;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->N(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x5

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->M0:Lcom/oplus/aiunit/vision/plt;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/q;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/local/set/q;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->N(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    if-ne p0, v2, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/jj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long p1, v4, v6

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/16 p1, 0x8

    .line 101
    .line 102
    if-ne p0, p1, :cond_7

    .line 103
    .line 104
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->N0:Lcom/oplus/aiunit/vision/plt;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/m;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/local/set/m;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->N(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7
    :goto_0
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_c

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_1
    if-ge v3, p0, :cond_c

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const-string v4, "DBSearchUtils"

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    const-string p1, "[addEntries], mediaItem is null!"

    .line 150
    .line 151
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    instance-of v5, p1, Lcom/oplus/aiunit/vision/znf;

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    check-cast p1, Lcom/oplus/aiunit/vision/znf;

    .line 160
    .line 161
    new-instance v5, Lcom/oplus/aiunit/vision/beo;

    .line 162
    .line 163
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    const-string p1, "[addEntries], faceItem.getRefItem() is null"

    .line 173
    .line 174
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v5, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 187
    .line 188
    iget v2, p1, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 189
    .line 190
    iput v2, v5, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/znf;->r()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/znf;->G()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, v5, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    instance-of v2, p1, Lcom/oplus/aiunit/vision/fzm;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    check-cast p1, Lcom/oplus/aiunit/vision/fzm;

    .line 213
    .line 214
    new-instance v2, Lcom/oplus/aiunit/vision/beo;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, v2, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v2, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iput-wide v4, v2, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v2, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 242
    .line 243
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 244
    .line 245
    iput-wide v4, v2, Lcom/oplus/aiunit/vision/beo;->j:J

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v2, Lcom/oplus/aiunit/vision/beo;->k:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    :goto_3
    return-object v1
.end method
