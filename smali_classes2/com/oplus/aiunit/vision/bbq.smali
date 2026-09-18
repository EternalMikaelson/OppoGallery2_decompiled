.class public final Lcom/oplus/aiunit/vision/bbq;
.super Ljava/lang/Object;
.source "NasDeviceTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


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
    const-string/jumbo p2, "g_db.NasDeviceTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS nas_device (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,device_user_id TEXT NOT NULL,device_name TEXT DEFAULT NULL,device_status INTEGER DEFAULT 0,bind_status INTEGER DEFAULT 0,user_name TEXT DEFAULT NULL,url TEXT DEFAULT NULL,access_token TEXT DEFAULT NULL,album_count INTEGER DEFAULT 0,last_update_time LONG DEFAULT 0,refresh_token TEXT DEFAULT NULL,expires_at LONG DEFAULT 0,is_admin INTEGER DEFAULT 0,fn_id TEXT DEFAULT NULL,host_name TEXT DEFAULT NULL);"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const-string p0, "CREATE INDEX IF NOT EXISTS nas_device_last_update_time_idx on nas_device(last_update_time)"

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    const-string p0, "DROP TRIGGER IF EXISTS  nas_device_after_insert_sync_album_group"

    .line 19
    const-string v0, "DROP TRIGGER IF EXISTS  nas_device_after_update_sync_album_group"

    .line 21
    const-string v1, "DROP TRIGGER IF EXISTS  nas_device_after_delete_sync_album_group"

    .line 23
    const-string v2, "CREATE TRIGGER IF NOT EXISTS nas_device_after_insert_sync_album_group AFTER INSERT ON nas_device FOR EACH ROW  BEGIN  INSERT INTO album_group (group_id, group_name, group_sort, group_display, extra) SELECT 5, new.device_name, ( SELECT COALESCE( MAX (group_sort),-1) +  1  FROM album_group), 1, new.device_user_id FROM ( SELECT  1 ) WHERE  NOT EXISTS ( SELECT  1  FROM album_group WHERE group_id = 5 AND extra = new.device_user_id); UPDATE album_group SET group_sort = group_sort +  1  WHERE group_sort >=  1  AND _id != ( SELECT _id FROM album_group WHERE group_id = 5 AND extra = new.device_user_id LIMIT  1 ) AND group_sort < ( SELECT group_sort FROM album_group WHERE _id = ( SELECT _id FROM album_group WHERE group_id = 5 AND extra = new.device_user_id LIMIT  1 )); UPDATE album_group SET group_sort =  1  WHERE _id = ( SELECT _id FROM album_group WHERE group_id = 5 AND extra = new.device_user_id LIMIT  1 ); END"

    .line 25
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/bxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, "CREATE TRIGGER IF NOT EXISTS nas_device_after_update_sync_album_group AFTER UPDATE ON nas_device FOR EACH ROW  BEGIN  UPDATE album_group SET group_name = new.device_name,extra = new.device_user_id WHERE group_id = 5 AND extra = old.device_user_id; END"

    .line 30
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    const-string p0, "CREATE TRIGGER IF NOT EXISTS nas_device_after_delete_sync_album_group AFTER DELETE ON nas_device FOR EACH ROW  BEGIN  UPDATE album_group SET group_sort = group_sort -  1  WHERE group_sort > ( SELECT group_sort FROM album_group WHERE group_id = 5 AND extra = old.device_user_id LIMIT  1 ); DELETE FROM album_group WHERE group_id = 5 AND extra = old.device_user_id; END"

    .line 35
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    :cond_2
    const-string/jumbo p0, "updateDatabase oldVersion: "

    .line 41
    const-string p1, ", newVersion: "

    .line 43
    const-string v0, ", sql = CREATE TABLE IF NOT EXISTS nas_device (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,device_user_id TEXT NOT NULL,device_name TEXT DEFAULT NULL,device_status INTEGER DEFAULT 0,bind_status INTEGER DEFAULT 0,user_name TEXT DEFAULT NULL,url TEXT DEFAULT NULL,access_token TEXT DEFAULT NULL,album_count INTEGER DEFAULT 0,last_update_time LONG DEFAULT 0,refresh_token TEXT DEFAULT NULL,expires_at LONG DEFAULT 0,is_admin INTEGER DEFAULT 0,fn_id TEXT DEFAULT NULL,host_name TEXT DEFAULT NULL);"

    .line 45
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 50
    const-string/jumbo p2, "g_db.NasDeviceTable"

    .line 53
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
