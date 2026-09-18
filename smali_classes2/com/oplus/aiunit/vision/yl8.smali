.class public final Lcom/oplus/aiunit/vision/yl8;
.super Ljava/lang/Object;
.source "CloudSyncAbandonDataTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/wl8;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/wl8;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CloudSyncAbandonDataTable"

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
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/xl8;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/xl8;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p2, "CloudSyncAbandonDataTable"

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS cloud_sync_abandon_data (_global_id TEXT,_sys_version LONG,sys_unique_id TEXT,sys_protocol_version INTEGER,sys_record_type TEXT,sys_datatype INTEGER DEFAULT 0,operator_type TEXT,_sys_status INTEGER,fileds TEXT);"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
