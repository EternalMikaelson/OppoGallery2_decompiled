.class public Lcom/atlas/statistic/db/StatisticSQLiteDB;
.super Ljava/lang/Object;
.source "StatisticSQLiteDB.java"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "SQLite_statistic_event.db"

.field private static TAG:Ljava/lang/String; = "StatisticSQLiteDB"

.field public static final VERSION:I = 0x6

.field private static sqliteDB:Lcom/atlas/statistic/db/StatisticSQLiteDB;


# instance fields
.field private eventCountDB:Landroid/database/sqlite/SQLiteDatabase;

.field private eventDB:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/atlas/statistic/db/DBOpenHelper;

    .line 5
    .line 6
    const-string v1, "SQLite_statistic_event.db"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/atlas/statistic/db/DBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/atlas/statistic/db/EventCountDBOpenHelper;

    .line 14
    .line 15
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/atlas/statistic/db/EventCountDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventCountDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/atlas/statistic/db/StatisticSQLiteDB;
    .locals 2

    .line 1
    const-class v0, Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/atlas/statistic/db/StatisticSQLiteDB;->sqliteDB:Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/atlas/statistic/db/StatisticSQLiteDB;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/atlas/statistic/db/StatisticSQLiteDB;->sqliteDB:Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->sqliteDB:Lcom/atlas/statistic/db/StatisticSQLiteDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public addEvent(Lcom/atlas/statistic/bean/StatisticsEventBean;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getSsid()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "ssid"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "bssid"

    .line 18
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getBssid()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "lat"

    .line 27
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getLat()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "lng"

    .line 36
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getLng()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "lbs"

    .line 45
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getLbs()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "chan"

    .line 54
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getChan()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "schan"

    .line 64
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getSchan()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "ctype"

    .line 73
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getCtype()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "cver"

    .line 82
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getCver()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "appver"

    .line 91
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getAppver()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "sysid"

    .line 101
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getSysid()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "eventid"

    .line 110
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getEventid()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getClttime()J

    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 125
    const-string v2, "clttime"

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    const-string/jumbo v1, "uid"

    .line 133
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getUid()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "ssoid"

    .line 143
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getSsoid()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getDetail()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    const-string v2, "detail"

    .line 162
    invoke-static {v1}, Lcom/atlas/statistic/util/SecurityKeysHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    const-string/jumbo v1, "region"

    .line 172
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "countrycode"

    .line 181
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "label"

    .line 190
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    const-string/jumbo p1, "t_statistic_event"

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public clearAllEvents()Z
    .locals 1

    .line 1
    const-string v0, "delete from t_statistic_event"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public clearEvents(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const-string v0, "delete from t_statistic_event where id in (select id from t_statistic_event where label = \'"

    .line 2
    .line 3
    const-string v1, "\' order by id asc limit "

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {p2, v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public clearEvents2(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const-string v0, "delete from t_statistic_event where id in (select id from t_statistic_event where sysid = "

    .line 2
    .line 3
    const-string v1, " order by id asc limit "

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {p2, v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public eventIdCountAdd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getEventIdCount(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 11
    new-instance p1, Landroid/content/ContentValues;

    .line 13
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    const-string v1, "count"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    const-string v0, "eventid = ?"

    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventCountDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    const-string/jumbo v1, "t_statistic_event_count"

    .line 36
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public getEventIdCount(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 4
    :try_start_0
    const-string v7, "label = ? and eventid = ?"

    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v4, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventCountDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    const-string/jumbo v5, "t_statistic_event_count"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 31
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    const/4 p0, 0x1

    .line 35
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 p0, 0x2

    .line 39
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide v2

    :goto_1
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    throw p0

    :catch_0
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v2
.end method

.method public getEventIddCount(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/atlas/statistic/bean/EventIdCount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v5, "label = ?"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v2, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventCountDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    const-string/jumbo v3, "t_statistic_event_count"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 34
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    const/4 p0, 0x1

    .line 38
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 43
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 p1, 0x3

    .line 48
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v4, Lcom/atlas/statistic/bean/EventIdCount;

    .line 54
    invoke-direct {v4}, Lcom/atlas/statistic/bean/EventIdCount;-><init>()V

    .line 57
    invoke-virtual {v4, p1}, Lcom/atlas/statistic/bean/EventIdCount;->setCountryCode(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, p0}, Lcom/atlas/statistic/bean/EventIdCount;->setEventId(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v2, v3}, Lcom/atlas/statistic/bean/EventIdCount;->setCount(J)V

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_1
    throw p0

    :catch_0
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public getEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/atlas/statistic/bean/StatisticsEventBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v5, "label = ?"

    .line 9
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const-string/jumbo v3, "t_statistic_event"

    .line 20
    const-string v9, "id asc"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    .line 27
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 43
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 48
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 53
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 58
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 63
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    .line 68
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    .line 73
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    .line 79
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    .line 85
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xa

    .line 91
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb

    .line 97
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc

    .line 103
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v0

    const/16 v0, 0xd

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    .line 115
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v0, 0xe

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    const/16 v0, 0xf

    .line 129
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x10

    .line 137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    const/16 v0, 0x11

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    const/16 v0, 0x12

    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x13

    .line 161
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v1

    .line 167
    :try_start_3
    new-instance v1, Lcom/atlas/statistic/bean/StatisticsEventBean;

    .line 169
    invoke-direct {v1}, Lcom/atlas/statistic/bean/StatisticsEventBean;-><init>()V

    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setId(J)V

    .line 175
    invoke-virtual {v1, v4}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSsid(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v5}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setBssid(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v6}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setLat(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v7}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setLng(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v8}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setLbs(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v9}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setChan(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v10}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSchan(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v11}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setCtype(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v12}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setCver(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v13}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setAppver(Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 207
    invoke-virtual {v1, v2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSysid(Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 212
    invoke-virtual {v1, v2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setEventid(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v14, v15}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setClttime(J)V

    move-object/from16 v2, p2

    .line 220
    invoke-virtual {v1, v2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setUid(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 225
    invoke-virtual {v1, v2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSsoid(Ljava/lang/String;)V

    .line 228
    invoke-static/range {v18 .. v18}, Lcom/atlas/statistic/util/SecurityKeysHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v4, "detailTmp==="

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/atlas/statistic/StatisticLog;->ERROR(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setDetail(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 257
    invoke-virtual {v1, v2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setRegion(Ljava/lang/String;)V

    move-object/from16 v2, v20

    .line 262
    invoke-virtual {v1, v2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setCountryCode(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v0}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setLabel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, v16

    .line 270
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, v21

    goto/16 :goto_0

    :catchall_0
    :goto_1
    move-object/from16 v1, v21

    goto :goto_3

    :catch_0
    :goto_2
    move-object/from16 v1, v21

    goto :goto_5

    :catchall_1
    move-object/from16 v0, v16

    goto :goto_1

    :catch_1
    move-object/from16 v0, v16

    goto :goto_2

    :catchall_2
    move-object/from16 v21, v1

    move-object/from16 v0, v16

    goto :goto_3

    :catch_2
    move-object/from16 v21, v1

    move-object/from16 v0, v16

    goto :goto_5

    :catchall_3
    move-object/from16 v21, v1

    goto :goto_3

    :catch_3
    move-object/from16 v21, v1

    goto :goto_5

    :cond_0
    move-object/from16 v21, v1

    .line 307
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_4
    :goto_3
    if-eqz v1, :cond_1

    .line 313
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_4
    :goto_5
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    :goto_6
    return-object v0
.end method

.method public getEventsSize()I
    .locals 10

    .line 8
    const-string v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v1, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v2, "t_statistic_event"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public getEventsSize(Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "count(*)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "label = ?"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v3, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "t_statistic_event"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return v1
.end method

.method public getOlderEventTime(Ljava/lang/String;)J
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v4, "label = ?"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/atlas/statistic/db/StatisticSQLiteDB;->eventDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string/jumbo v2, "t_statistic_event"

    .line 13
    const-string v8, "id asc"

    .line 15
    const-string v9, "1"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x3

    .line 28
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide p0

    :catchall_0
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
