.class public final Lcom/oplus/aiunit/vision/ne00;
.super Ljava/lang/Object;
.source "RecycleMediaTable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;
.implements Lcom/oplus/aiunit/vision/ix20;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "secondary_directory"

    .line 4
    const-string/jumbo v9, "relative_path"

    .line 7
    const-string v0, "_recycle_data"

    .line 9
    const-string v1, "_data"

    .line 11
    const-string/jumbo v2, "title"

    .line 14
    const-string v3, "_display_name"

    .line 16
    const-string/jumbo v4, "latitude"

    .line 19
    const-string/jumbo v5, "longitude"

    .line 22
    const-string v6, "bucket_display_name"

    .line 24
    const-string/jumbo v7, "primary_directory"

    .line 27
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/ne00;->a:[Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ALTER TABLE recycle_media ADD COLUMN card_case_type LONG DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "addAdditionalCardType, e: "

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "g_db.RecycleMediaTable"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ne00;->a:[Ljava/lang/String;

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
    const-string/jumbo p2, "g_db.RecycleMediaTable"

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
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 31
    :sswitch_1
    const-string v2, "_recycle_data"

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 45
    :sswitch_2
    const-string/jumbo v2, "secondary_directory"

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    .line 57
    :sswitch_3
    const-string/jumbo v2, "primary_directory"

    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    .line 69
    :sswitch_4
    const-string/jumbo v2, "longitude"

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    .line 81
    :sswitch_5
    const-string/jumbo v2, "title"

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    .line 93
    :sswitch_6
    const-string v2, "_data"

    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    .line 104
    :sswitch_7
    const-string v2, "_display_name"

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    .line 115
    :sswitch_8
    const-string v2, "bucket_display_name"

    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v1, p0

    goto :goto_0

    .line 126
    :sswitch_9
    const-string/jumbo v2, "latitude"

    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :pswitch_0
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :pswitch_1
    sget-object p0, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 173
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_b

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v1, 0x0

    .line 189
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move p0, v0

    .line 197
    :cond_b
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_9
        -0x457dafe3 -> :sswitch_8
        -0x1d1c5239 -> :sswitch_7
        0x569a889 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x83009af -> :sswitch_4
        0x5e6e0c70 -> :sswitch_3
        0x62ad4962 -> :sswitch_2
        0x69ad43b5 -> :sswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 4
    const-string v0, ", newVersion: "

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string/jumbo p3, "g_db.RecycleMediaTable"

    const/4 v0, 0x0

    .line 14
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS recycle_media (_id INTEGER PRIMARY KEY AUTOINCREMENT,_recycle_data TEXT UNIQUE COLLATE NOCASE,date_recycled INTEGER,recycle_type INTEGER DEFAULT 0,_data TEXT COLLATE NOCASE,_size INTEGER,date_added INTEGER,date_modified INTEGER,datetaken INTEGER,mime_type TEXT,title TEXT,description TEXT,_display_name TEXT,orientation INTEGER,latitude DOUBLE DEFAULT NAN,longitude DOUBLE DEFAULT NAN,bucket_id INTEGER,bucket_display_name TEXT,duration INTEGER,resolution TEXT,media_type INTEGER,width INTEGER,height INTEGER,is_pending INTEGER DEFAULT 0,primary_directory TEXT DEFAULT NULL,secondary_directory TEXT DEFAULT NULL,relative_path TEXT DEFAULT NULL,volume_name TEXT DEFAULT NULL,invalid INTEGER DEFAULT 0,cshot_id INTEGER DEFAULT 0,tagflags INTEGER DEFAULT 0,sync_status INTEGER DEFAULT 0,is_favorite INTEGER DEFAULT 0,gps_key LONG,media_score FLOAT);"

    .line 19
    const-string v1, "CREATE INDEX IF NOT EXISTS recycle_media__recycle_data_idx on recycle_media(_recycle_data)"

    .line 21
    const-string v2, "CREATE INDEX IF NOT EXISTS recycle_media_date_recycled_idx on recycle_media(date_recycled)"

    .line 23
    const-string v3, "CREATE INDEX IF NOT EXISTS recycle_media__data_idx on recycle_media(_data)"

    .line 25
    invoke-static {p1, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x321

    if-ge p2, p0, :cond_0

    .line 32
    const-string p0, "ALTER TABLE recycle_media ADD COLUMN media_id INTEGER DEFAULT 0"

    .line 34
    const-string v1, "ALTER TABLE recycle_media ADD COLUMN is_trashed INTEGER DEFAULT 0"

    .line 36
    const-string v2, "ALTER TABLE recycle_media ADD COLUMN is_recycle_data_updated INTEGER DEFAULT 0"

    .line 38
    const-string v3, "CREATE INDEX IF NOT EXISTS recycle_media_media_id_idx on recycle_media(media_id)"

    .line 40
    invoke-static {p1, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p0, "CREATE INDEX IF NOT EXISTS recycle_media_is_trashed_idx on recycle_media(is_trashed)"

    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string p0, "CREATE INDEX IF NOT EXISTS recycle_media_is_recycle_data_updated_idx on recycle_media(is_recycle_data_updated)"

    .line 50
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x322

    if-ge p2, p0, :cond_1

    .line 57
    const-string p0, "ALTER TABLE recycle_media ADD COLUMN bit_format INTEGER DEFAULT -1"

    .line 59
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x349

    if-ge p2, p0, :cond_2

    .line 66
    :try_start_0
    const-string p0, "ALTER TABLE recycle_media ADD COLUMN scan_error INTEGER DEFAULT 0"

    .line 68
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "addScanError, e: "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/16 p0, 0x4b2

    if-ge p2, p0, :cond_3

    .line 94
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ne00;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 p0, 0x4b3

    if-ge p2, p0, :cond_4

    .line 101
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ne00;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 p0, 0x514

    if-ge p2, p0, :cond_5

    .line 108
    const-string p0, "ALTER TABLE recycle_media ADD COLUMN quality_score FLOAT"

    .line 110
    const-string p3, "ALTER TABLE recycle_media ADD COLUMN quality_version INTEGER"

    .line 112
    const-string v0, "ALTER TABLE recycle_media ADD COLUMN crop_rect TEXT"

    .line 114
    const-string v1, "ALTER TABLE recycle_media ADD COLUMN crop_rect_version INTEGER"

    .line 116
    invoke-static {p1, p0, p3, v0, v1}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 p0, 0x517

    if-ge p2, p0, :cond_6

    .line 123
    const-string p0, "ALTER TABLE recycle_media ADD COLUMN ext_tag_flags INTEGER DEFAULT 0"

    .line 125
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    const-string p0, "ALTER TABLE recycle_media ADD COLUMN scan_state INTEGER DEFAULT 0"

    .line 130
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 p0, 0x519

    if-ge p2, p0, :cond_7

    .line 137
    const-string p0, "ALTER TABLE recycle_media ADD COLUMN codec_type TEXT"

    .line 139
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 p0, 0x51b

    if-ge p2, p0, :cond_8

    .line 146
    const-string p0, " UPDATE recycle_media SET tagflags = tagflags & (~(1<<16||1<<17)),sync_status = 1 WHERE (media_type==1 AND tagflags>32768 AND (tagflags&(1<<17)!=0 ||tagflags&(1<<16)!=0)) "

    .line 148
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
