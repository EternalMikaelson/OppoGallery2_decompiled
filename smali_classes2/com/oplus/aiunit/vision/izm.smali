.class public final Lcom/oplus/aiunit/vision/izm;
.super Ljava/lang/Object;
.source "LocalMediaTable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;
.implements Lcom/oplus/aiunit/vision/ix20;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "(_is_support_compressed == 1) AND ((tagflags > 0  AND media_type = 1 AND tagflags&8388608 = 8388608)) AND (invalid IN (0,4))"

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/izm;->a:Ljava/lang/String;

    .line 7
    const-string/jumbo v9, "longitude"

    .line 10
    const-string v10, "_upload_data"

    .line 12
    const-string v1, "_data"

    .line 14
    const-string/jumbo v2, "relative_path"

    .line 17
    const-string v3, "_display_name"

    .line 19
    const-string/jumbo v4, "title"

    .line 22
    const-string v5, "bucket_display_name"

    .line 24
    const-string/jumbo v6, "primary_directory"

    .line 27
    const-string/jumbo v7, "secondary_directory"

    .line 30
    const-string/jumbo v8, "latitude"

    .line 33
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/izm;->b:[Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    const-string v2, "CREATE INDEX IF NOT EXISTS datetaken_effective_sort_idx on local_media( CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC ,_id DESC )"

    .line 7
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    const-string v2, "CREATE INDEX IF NOT EXISTS datetaken_effective_sort_asc_idx on local_media( CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END ASC ,_id ASC )"

    .line 12
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "updateDatetakenEffectiveSortIndex cost time: "

    .line 20
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string/jumbo v0, "g_db.LocalMediaTable"

    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/izm;->b:[Ljava/lang/String;

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
    const-string/jumbo p2, "g_db.LocalMediaTable"

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

    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v2, "relative_path"

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 31
    :sswitch_1
    const-string/jumbo v2, "secondary_directory"

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    .line 43
    :sswitch_2
    const-string/jumbo v2, "primary_directory"

    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    .line 55
    :sswitch_3
    const-string/jumbo v2, "longitude"

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    .line 67
    :sswitch_4
    const-string/jumbo v2, "title"

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "_data"

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    .line 90
    :sswitch_6
    const-string v2, "_display_name"

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    .line 101
    :sswitch_7
    const-string v2, "bucket_display_name"

    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v1, p0

    goto :goto_0

    .line 112
    :sswitch_8
    const-string/jumbo v2, "latitude"

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :pswitch_0
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :pswitch_1
    sget-object p0, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 159
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_a

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v1, 0x0

    .line 175
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move p0, v0

    .line 183
    :cond_a
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_8
        -0x457dafe3 -> :sswitch_7
        -0x1d1c5239 -> :sswitch_6
        0x569a889 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x83009af -> :sswitch_3
        0x5e6e0c70 -> :sswitch_2
        0x62ad4962 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string/jumbo p0, "updateDatabase from "

    .line 4
    const-string v0, " to "

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 11
    const-string/jumbo v0, "g_db.LocalMediaTable"

    .line 14
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS local_media (_id INTEGER PRIMARY KEY AUTOINCREMENT ,media_id INTEGER NOT NULL,_data TEXT NOT NULL UNIQUE COLLATE NOCASE,_size INTEGER,date_added INTEGER,date_modified INTEGER,datetaken INTEGER,mime_type TEXT,title TEXT,description TEXT,_display_name TEXT,orientation INTEGER,latitude DOUBLE DEFAULT NAN,longitude DOUBLE DEFAULT NAN,bucket_id INTEGER,bucket_display_name TEXT,duration INTEGER,resolution TEXT,media_type INTEGER,width INTEGER,height INTEGER,is_pending INTEGER DEFAULT 0,primary_directory TEXT DEFAULT NULL,secondary_directory TEXT DEFAULT NULL,relative_path TEXT DEFAULT NULL,volume_name TEXT DEFAULT NULL,invalid INTEGER DEFAULT 0,cshot_id INTEGER DEFAULT 0,tagflags INTEGER DEFAULT 0,sync_status INTEGER DEFAULT 0,is_favorite INTEGER DEFAULT 0,gps_key LONG DEFAULT 0,media_score FLOAT DEFAULT 0,year TEXT,month TEXT,day TEXT);"

    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string p0, "DROP INDEX IF EXISTS date_modified_sort_idx"

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    const-string p0, "DROP INDEX IF EXISTS datetaken_sort_idx"

    .line 29
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 32
    const-string p0, "CREATE INDEX IF NOT EXISTS datetaken_sort_idx on local_media(datetaken DESC ,_id DESC )"

    .line 34
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    const-string p0, "CREATE INDEX IF NOT EXISTS date_modified_sort_idx on local_media(date_modified DESC ,_id DESC )"

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 42
    const-string p0, "CREATE INDEX IF NOT EXISTS date_modified_sort_asc_idx on local_media(date_modified ASC ,_id ASC )"

    .line 44
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 47
    const-string p0, "CREATE INDEX IF NOT EXISTS datetaken_sort_asc_idx on local_media(datetaken ASC ,_id ASC )"

    .line 49
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    const-string p0, "CREATE INDEX IF NOT EXISTS _display_name_sort_idx on local_media(_display_name DESC ,_id DESC )"

    .line 54
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 57
    const-string p0, "CREATE INDEX IF NOT EXISTS _display_name_sort_asc_idx on local_media(_display_name ASC ,_id ASC )"

    .line 59
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 62
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_media_id_idx on local_media(media_id)"

    .line 64
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 67
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media__id_idx on local_media(_id)"

    .line 69
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 72
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media__data_idx on local_media(_data)"

    .line 74
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 77
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media__display_name_idx on local_media(_display_name)"

    .line 79
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 82
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_bucket_id_idx on local_media(bucket_id)"

    .line 84
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 87
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_relative_path_idx on local_media(relative_path)"

    .line 89
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 92
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_volume_name_idx on local_media(volume_name)"

    .line 94
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 97
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_cshot_id_idx on local_media(cshot_id)"

    .line 99
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 102
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_gps_key_idx on local_media(gps_key)"

    .line 104
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 107
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_year_idx on local_media(year)"

    .line 109
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 112
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_month_idx on local_media(month)"

    .line 114
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 117
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_day_idx on local_media(day)"

    .line 119
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 122
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media_date_modified_idx on local_media(date_modified)"

    .line 124
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/oplus/aiunit/vision/izm;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  year_month_day_add  AFTER INSERT ON local_media WHEN new.datetaken IS NOT NULL BEGIN  UPDATE local_media SET year = STRFTIME(\'%Y\', datetaken / 1000,\'unixepoch\',\'localtime\'),month = STRFTIME(\'%Y%m\', datetaken / 1000,\'unixepoch\',\'localtime\'),day = STRFTIME(\'%Y%m%d\', datetaken / 1000,\'unixepoch\',\'localtime\') WHERE _id = new._id; END"

    .line 132
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 135
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  year_month_day_update  AFTER UPDATE OF datetaken ON local_media WHEN new.datetaken IS NOT NULL BEGIN  UPDATE local_media SET year = STRFTIME(\'%Y\', datetaken / 1000,\'unixepoch\',\'localtime\'),month = STRFTIME(\'%Y%m\', datetaken / 1000,\'unixepoch\',\'localtime\'),day = STRFTIME(\'%Y%m%d\', datetaken / 1000,\'unixepoch\',\'localtime\') WHERE _id = new._id; END"

    .line 137
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 140
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  original_data_update_with_data  AFTER UPDATE OF _data ON local_media WHEN new.is_trashed = 0 AND new._data != old._data BEGIN  UPDATE local_media SET _original_data = new._data WHERE _id = new._id; END"

    .line 142
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 p0, 0x322

    if-ge p2, p0, :cond_0

    .line 149
    const-string p0, "ALTER TABLE local_media ADD COLUMN bit_format INTEGER DEFAULT -1"

    .line 151
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x349

    if-ge p2, p0, :cond_1

    .line 158
    const-string p0, "ALTER TABLE local_media ADD COLUMN scan_error INTEGER DEFAULT 0"

    .line 160
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x4b2

    .line 165
    const-string p3, "ALTER TABLE local_media ADD COLUMN card_case_type LONG DEFAULT 0"

    if-ge p2, p0, :cond_2

    .line 169
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x4b3

    if-ge p2, p0, :cond_3

    .line 176
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 179
    const-string p0, "ALTER TABLE local_media ADD COLUMN quality_score FLOAT"

    .line 181
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 184
    const-string p0, "ALTER TABLE local_media ADD COLUMN quality_version INTEGER"

    .line 186
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    const/16 p0, 0x514

    if-ge p2, p0, :cond_4

    .line 193
    const-string p0, "ALTER TABLE local_media ADD COLUMN crop_rect TEXT"

    .line 195
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 198
    const-string p0, "ALTER TABLE local_media ADD COLUMN crop_rect_version INTEGER"

    .line 200
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x516

    if-ge p2, p0, :cond_5

    .line 207
    const-string p0, "ALTER TABLE local_media ADD COLUMN operation_time LONG DEFAULT 0"

    .line 209
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_5
    const/16 p0, 0x517

    if-ge p2, p0, :cond_6

    .line 216
    const-string p0, "ALTER TABLE local_media ADD COLUMN ext_tag_flags INTEGER DEFAULT 0"

    .line 218
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 221
    const-string p0, "ALTER TABLE local_media ADD COLUMN scan_state INTEGER DEFAULT 0"

    .line 223
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_6
    const/16 p0, 0x519

    if-ge p2, p0, :cond_7

    .line 230
    const-string p0, "ALTER TABLE local_media ADD COLUMN codec_type TEXT"

    .line 232
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_7
    const/16 p0, 0x51b

    if-ge p2, p0, :cond_8

    .line 239
    const-string p0, " UPDATE local_media SET tagflags = tagflags & (~(1<<16||1<<17)),sync_status = 1 WHERE (media_type==1 AND tagflags>32768 AND (tagflags&(1<<17)!=0 ||tagflags&(1<<16)!=0)) "

    .line 241
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_8
    const/16 p0, 0x529

    if-ge p2, p0, :cond_9

    .line 248
    const-string p0, "ALTER TABLE local_media ADD COLUMN _global_id TEXT"

    .line 250
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 253
    const-string p0, "ALTER TABLE local_media ADD COLUMN _file_id TEXT"

    .line 255
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 258
    const-string p0, "ALTER TABLE local_media ADD COLUMN _md5 TEXT"

    .line 260
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 263
    const-string p0, "ALTER TABLE local_media ADD COLUMN cloud_size INTEGER"

    .line 265
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 268
    const-string p0, "ALTER TABLE local_media ADD COLUMN cloud_width INTEGER"

    .line 270
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 273
    const-string p0, "ALTER TABLE local_media ADD COLUMN cloud_height INTEGER"

    .line 275
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 278
    const-string p0, "ALTER TABLE local_media ADD COLUMN _file_md5_changed INTEGER DEFAULT 0"

    .line 280
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 283
    const-string p0, "ALTER TABLE local_media ADD COLUMN _upload_data TEXT"

    .line 285
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 288
    const-string p0, "ALTER TABLE local_media ADD COLUMN _file_download_status INTEGER DEFAULT 0"

    .line 290
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 293
    const-string p0, "ALTER TABLE local_media ADD COLUMN _file_upload_status INTEGER DEFAULT 0"

    .line 295
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 298
    const-string p0, "ALTER TABLE local_media ADD COLUMN _file_sync_count INTEGER"

    .line 300
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 303
    const-string p0, "ALTER TABLE local_media ADD COLUMN _file_sync_time INTEGER"

    .line 305
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 308
    const-string p0, "ALTER TABLE local_media ADD COLUMN _operation INTEGER DEFAULT 0"

    .line 310
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 313
    const-string p0, "ALTER TABLE local_media ADD COLUMN _sync_percent DOUBLE DEFAULT 0"

    .line 315
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 318
    const-string p0, "ALTER TABLE local_media ADD COLUMN _latest_file_usage_time INTEGER DEFAULT 0"

    .line 320
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 323
    const-string p0, "ALTER TABLE local_media ADD COLUMN local_file_status INTEGER DEFAULT 8"

    .line 325
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 328
    const-string p0, "ALTER TABLE local_media ADD COLUMN _is_support_compressed INTEGER DEFAULT 0"

    .line 330
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 333
    const-string p0, "ALTER TABLE local_media ADD COLUMN _auto_download_origin INTEGER DEFAULT 0"

    .line 335
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 338
    const-string p0, "ALTER TABLE local_media ADD COLUMN _sys_version LONG"

    .line 340
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 343
    const-string p0, "ALTER TABLE local_media ADD COLUMN _file_check_payload TEXT"

    .line 345
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 348
    const-string p0, "ALTER TABLE local_media ADD COLUMN _original_data TEXT NOT NULL COLLATE NOCASE DEFAULT \'\'"

    .line 350
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 353
    const-string p0, "ALTER TABLE local_media ADD COLUMN date_recycled INTEGER"

    .line 355
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 358
    const-string p0, "ALTER TABLE local_media ADD COLUMN is_trashed INTEGER DEFAULT 0"

    .line 360
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 363
    const-string p0, "ALTER TABLE local_media ADD COLUMN is_recycle_data_updated INTEGER DEFAULT 0"

    .line 365
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 368
    const-string p0, "CREATE INDEX IF NOT EXISTS local_media__original_data_idx on local_media(_original_data)"

    .line 370
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 373
    const-string p0, "ALTER TABLE local_media ADD COLUMN generation_modified INTEGER DEFAULT 0"

    .line 375
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 378
    const-string p0, "ALTER TABLE local_media ADD COLUMN _cloud_data_status INTEGER"

    .line 380
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 383
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    const-string p3, "CREATE VIEW IF NOT EXISTS filter_local_view AS  SELECT  *  FROM local_media WHERE "

    .line 387
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 391
    invoke-static {p3}, Lcom/oplus/aiunit/vision/w6b;->u(I)Ljava/lang/String;

    move-result-object p3

    .line 395
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string p3, ";"

    .line 400
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_9
    const/16 p0, 0x5e1

    .line 412
    const-string p3, " UPDATE local_media SET _operation = 2 WHERE is_trashed==1 AND invalid==1"

    if-ge p2, p0, :cond_a

    .line 416
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_a
    const/16 p0, 0x5ec

    .line 421
    const-string v0, "ALTER TABLE local_media ADD COLUMN extra_msg TEXT"

    if-ge p2, p0, :cond_b

    .line 425
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_b
    const/16 p0, 0x5f3

    if-ge p2, p0, :cond_c

    .line 432
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 435
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_c
    const p0, 0xf42fbc

    if-ge p2, p0, :cond_d

    .line 443
    new-instance p0, Ljava/lang/StringBuilder;

    .line 445
    const-string p3, " UPDATE local_media SET _is_support_compressed = 0 WHERE "

    .line 447
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    sget-object p3, Lcom/oplus/aiunit/vision/izm;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 459
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 462
    const-string p0, " UPDATE local_media SET _file_download_status = 0 WHERE _is_support_compressed == 0 AND (tagflags > 0  AND media_type = 1 AND tagflags&8388608 = 8388608) AND local_file_status == 4"

    .line 464
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_d
    const p0, 0xf42fc9

    if-ge p2, p0, :cond_e

    .line 472
    invoke-static {p1}, Lcom/oplus/aiunit/vision/izm;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_e
    return-void
.end method
