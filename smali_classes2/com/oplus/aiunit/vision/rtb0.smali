.class public final Lcom/oplus/aiunit/vision/rtb0;
.super Ljava/lang/Object;
.source "WidgetTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;
.implements Lcom/oplus/aiunit/vision/ix20;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "last_display_data"

    .line 4
    const-string v1, "_data"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/rtb0;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/rtb0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "values"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "key"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "last_display_data"

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 22
    const-string p0, "_data"

    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 4
    const-string v0, ", newVersion: "

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 11
    const-string/jumbo v0, "g_db.WidgetTable"

    .line 14
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x4b4

    if-ne p2, p0, :cond_1

    if-eqz p1, :cond_0

    .line 23
    const-string p0, "DROP TABLE IF EXISTS widget_set"

    .line 25
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    const-string p0, "DROP TABLE IF EXISTS widget_display_list"

    .line 32
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    const-string p0, "CREATE TABLE IF NOT EXISTS widget_set (_id INTEGER PRIMARY KEY AUTOINCREMENT,widget_code TEXT UNIQUE,mode INTEGER DEFAULT 0,last_display_data TEXT,widget_interval_time INTEGER,dirty INTEGER DEFAULT 0,display_count_info TEXT);"

    .line 39
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 44
    const-string p0, "CREATE TABLE IF NOT EXISTS widget_display_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,display_list_id TEXT,invalid INTEGER DEFAULT 0);"

    .line 46
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const p0, 0xf42fc7    # 2.2425E-38f

    if-ge p2, p0, :cond_4

    if-eqz p1, :cond_4

    .line 56
    const-string p0, "ALTER TABLE widget_set ADD COLUMN widget_interval_time INTEGER DEFAULT 5"

    .line 58
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 63
    const-string/jumbo p0, "widget_set"

    .line 66
    const-string/jumbo p2, "widget_code"

    .line 69
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/mba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 78
    const-string/jumbo p0, "widget_display_list"

    .line 81
    const-string p2, "_data"

    .line 83
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/mba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 92
    const-string p0, "DROP TRIGGER IF EXISTS  widget_update_by_local_media_update_data "

    .line 94
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 99
    const-string p0, "DROP TRIGGER IF EXISTS  widget_update_by_local_media_update_orientation "

    .line 101
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 106
    const-string p0, "DROP TRIGGER IF EXISTS  widget_update_by_local_media_update_size "

    .line 108
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 113
    const-string p0, "DROP TRIGGER IF EXISTS  widget_update_by_local_media_invalid "

    .line 115
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 120
    const-string p0, "DROP TRIGGER IF EXISTS  widget_update_by_local_media_delete "

    .line 122
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 127
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_last_display_data_and_data_sycn_with_gallery_media_original_data  AFTER UPDATE OF _original_data ON local_media BEGIN  UPDATE widget_set SET last_display_data = new._original_data WHERE last_display_data = old._original_data; UPDATE widget_display_list SET _data = new._original_data WHERE _data = old._original_data; END"

    .line 129
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 134
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_set_dirty_by_gallery_media_update_orientation  AFTER UPDATE OF orientation ON local_media BEGIN  UPDATE widget_set SET dirty = 1  WHERE last_display_data = new._original_data; END"

    .line 136
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 141
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_set_dirty_by_gallery_media_update_size  AFTER UPDATE OF _size ON local_media BEGIN  UPDATE widget_set SET dirty = 1  WHERE last_display_data = new._original_data; END"

    .line 143
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    .line 148
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_update_by_gallery_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE widget_set SET dirty = 1  WHERE new.invalid != 0 AND last_display_data = new._original_data; UPDATE widget_display_list SET invalid = 1 WHERE new.invalid != 0 AND _data = new._original_data AND invalid != 2; END"

    .line 150
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 155
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_update_by_galley_media_delete  AFTER DELETE ON local_media BEGIN  UPDATE widget_set SET dirty = 1  WHERE last_display_data = old._original_data; UPDATE widget_display_list SET invalid = 1 WHERE _data = old._original_data AND invalid != 2; END"

    .line 157
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_11

    .line 162
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widght_update_by_gallery_media_is_trashed  AFTER UPDATE OF is_trashed ON local_media WHEN new.is_trashed = 1 BEGIN  UPDATE widget_set SET dirty = 1  WHERE last_display_data = old._original_data; UPDATE widget_display_list SET invalid = 1 WHERE _data = old._original_data AND invalid != 2; END"

    .line 164
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-void
.end method
