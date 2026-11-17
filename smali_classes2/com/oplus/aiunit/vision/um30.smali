.class public final Lcom/oplus/aiunit/vision/um30;
.super Ljava/lang/Object;
.source "SharedAlbumTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;
.implements Lcom/oplus/aiunit/vision/ix20;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "album_user_id"

    .line 3
    const-string/jumbo v1, "file_path"

    .line 6
    const-string v2, "album_creator"

    .line 8
    const-string v3, "album_cover_file"

    .line 10
    const-string/jumbo v4, "user_id"

    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/um30;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/um30;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string/jumbo p0, "downDatabase oldVersion:  "

    .line 2
    .line 3
    .line 4
    const-string p1, " , newVersion:  "

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
    const-string p2, "SharedAlbumTable"

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 21
    :sswitch_0
    const-string p0, "album_creator"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 30
    :sswitch_1
    const-string/jumbo p0, "user_id"

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 40
    :sswitch_2
    const-string p0, "album_user_id"

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 49
    :sswitch_3
    const-string/jumbo p0, "file_path"

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :sswitch_4
    const-string p0, "album_cover_file"

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54391f2c -> :sswitch_4
        -0x4e76caf8 -> :sswitch_3
        -0x175dcbc1 -> :sswitch_2
        -0x8c511f1 -> :sswitch_1
        0x2eb5c65c -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string/jumbo p0, "updateDatabase oldVersion:  "

    .line 4
    const-string v0, " , newVersion:  "

    .line 6
    invoke-static {p2, p3, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 11
    const-string v0, "SharedAlbumTable"

    .line 13
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "CREATE TABLE IF NOT EXISTS shared_album (_id TEXT PRIMARY KEY,album_name TEXT,album_creator TEXT,is_album_creator INTEGER,album_type INTEGER,album_cover_file TEXT,album_count_map TEXT,album_file_count INTEGER,change_name INTEGER,change_cover INTEGER,invite_other INTEGER,upload_file INTEGER,save_time LONG,priority INTEGER);"

    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string p0, "CREATE TABLE IF NOT EXISTS shared_media (_id TEXT PRIMARY KEY,global_id TEXT,album_id TEXT,album_user_id TEXT,user_id TEXT,md5 TEXT,file_id TEXT,file_path TEXT,media_type INTEGER,duration LONG,height INTEGER,width INTEGER,file_size LONG,file_check INTEGER,create_time LONG,upload_time LONG,orientation INTEGER,is_delete INTEGER,retry_count INTEGER,check_payload TEXT,extra_info TEXT,year INTEGER,month INTEGER,day INTEGER);"

    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string p0, "CREATE TABLE IF NOT EXISTS shared_invite (_id TEXT PRIMARY KEY,display_name TEXT,update_time LONG);"

    .line 31
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x528

    if-ge p2, p0, :cond_1

    .line 38
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  shared_year_month_day_add  AFTER INSERT ON shared_media WHEN new.upload_time IS NOT NULL BEGIN  UPDATE shared_media SET year = STRFTIME(\'%Y\', upload_time / 1000,\'unixepoch\',\'localtime\'),month = STRFTIME(\'%Y%m\', upload_time / 1000,\'unixepoch\',\'localtime\'),day = STRFTIME(\'%Y%m%d\', upload_time / 1000,\'unixepoch\',\'localtime\') WHERE _id = new._id; END"

    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  shared_year_month_day_update  AFTER UPDATE OF upload_time ON shared_media WHEN new.upload_time IS NOT NULL BEGIN  UPDATE shared_media SET year = STRFTIME(\'%Y\', upload_time / 1000,\'unixepoch\',\'localtime\'),month = STRFTIME(\'%Y%m\', upload_time / 1000,\'unixepoch\',\'localtime\'),day = STRFTIME(\'%Y%m%d\', upload_time / 1000,\'unixepoch\',\'localtime\') WHERE _id = new._id; END"

    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
