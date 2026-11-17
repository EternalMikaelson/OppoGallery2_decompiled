.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;
.super Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;
.source "ResourceDatabase_Impl.java"


# instance fields
.field public volatile f:Lcom/oplus/aiunit/vision/ic70;

.field public volatile g:Lcom/oplus/aiunit/vision/zrp;

.field public volatile h:Lcom/oplus/aiunit/vision/di40;

.field public volatile i:Lcom/oplus/aiunit/vision/y390;

.field public volatile j:Lcom/oplus/aiunit/vision/rh7;

.field public volatile k:Lcom/oplus/aiunit/vision/za7;

.field public volatile l:Lcom/oplus/aiunit/vision/f1a0;

.field public volatile m:Lcom/oplus/aiunit/vision/u870;

.field public volatile n:Lcom/oplus/aiunit/vision/oz60;

.field public volatile o:Lcom/oplus/aiunit/vision/p9p;

.field public volatile p:Lcom/oplus/aiunit/vision/o050;

.field public volatile q:Lcom/oplus/aiunit/vision/kv40;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ua7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->k:Lcom/oplus/aiunit/vision/za7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->k:Lcom/oplus/aiunit/vision/za7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->k:Lcom/oplus/aiunit/vision/za7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/za7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/za7;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->k:Lcom/oplus/aiunit/vision/za7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->k:Lcom/oplus/aiunit/vision/za7;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()Lcom/oplus/aiunit/vision/mh7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->j:Lcom/oplus/aiunit/vision/rh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->j:Lcom/oplus/aiunit/vision/rh7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->j:Lcom/oplus/aiunit/vision/rh7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/rh7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rh7;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->j:Lcom/oplus/aiunit/vision/rh7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->j:Lcom/oplus/aiunit/vision/rh7;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final c()Lcom/oplus/aiunit/vision/l9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->o:Lcom/oplus/aiunit/vision/p9p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->o:Lcom/oplus/aiunit/vision/p9p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->o:Lcom/oplus/aiunit/vision/p9p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/p9p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p9p;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->o:Lcom/oplus/aiunit/vision/p9p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->o:Lcom/oplus/aiunit/vision/p9p;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `source_theme`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `source_music`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `resource_song`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `transition`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `caption_styles`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `caption_fonts`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `resource_video_audio`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `text_translate`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "DELETE FROM `resource_template`"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "DELETE FROM `resource_model`"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "DELETE FROM `sticker_item`"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "DELETE FROM `sticker_category`"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 14
    const-string/jumbo v13, "sticker_item"

    .line 17
    const-string/jumbo v14, "sticker_category"

    .line 20
    const-string/jumbo v3, "source_theme"

    .line 23
    const-string/jumbo v4, "source_music"

    .line 26
    const-string/jumbo v5, "resource_song"

    .line 29
    const-string/jumbo v6, "transition"

    .line 32
    const-string v7, "caption_styles"

    .line 34
    const-string v8, "caption_fonts"

    .line 36
    const-string/jumbo v9, "resource_video_audio"

    .line 39
    const-string/jumbo v10, "text_translate"

    .line 42
    const-string/jumbo v11, "resource_template"

    .line 45
    const-string/jumbo v12, "resource_model"

    .line 48
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "91f2f1254108b6076107391acb2db598"

    .line 9
    .line 10
    const-string/jumbo v2, "eedc599504cdec7866e3f95a2295adfd"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/srp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->g:Lcom/oplus/aiunit/vision/zrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->g:Lcom/oplus/aiunit/vision/zrp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->g:Lcom/oplus/aiunit/vision/zrp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/zrp;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zrp;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->g:Lcom/oplus/aiunit/vision/zrp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->g:Lcom/oplus/aiunit/vision/zrp;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final e()Lcom/oplus/aiunit/vision/xh40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->h:Lcom/oplus/aiunit/vision/di40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->h:Lcom/oplus/aiunit/vision/di40;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->h:Lcom/oplus/aiunit/vision/di40;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/di40;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/di40;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->h:Lcom/oplus/aiunit/vision/di40;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->h:Lcom/oplus/aiunit/vision/di40;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final f()Lcom/oplus/aiunit/vision/gv40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->q:Lcom/oplus/aiunit/vision/kv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->q:Lcom/oplus/aiunit/vision/kv40;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->q:Lcom/oplus/aiunit/vision/kv40;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/kv40;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kv40;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->q:Lcom/oplus/aiunit/vision/kv40;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->q:Lcom/oplus/aiunit/vision/kv40;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()Lcom/oplus/aiunit/vision/i050;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->p:Lcom/oplus/aiunit/vision/o050;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->p:Lcom/oplus/aiunit/vision/o050;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->p:Lcom/oplus/aiunit/vision/o050;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/o050;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o050;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->p:Lcom/oplus/aiunit/vision/o050;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->p:Lcom/oplus/aiunit/vision/o050;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Landroidx/room/migration/Migration;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcom/oplus/aiunit/vision/bc70;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/oplus/aiunit/vision/srp;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/oplus/aiunit/vision/xh40;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/oplus/aiunit/vision/s390;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/oplus/aiunit/vision/mh7;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/oplus/aiunit/vision/ua7;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/oplus/aiunit/vision/a1a0;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/oplus/aiunit/vision/o870;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/oplus/aiunit/vision/jz60;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/oplus/aiunit/vision/l9p;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/oplus/aiunit/vision/i050;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/oplus/aiunit/vision/gv40;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/jz60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->n:Lcom/oplus/aiunit/vision/oz60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->n:Lcom/oplus/aiunit/vision/oz60;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->n:Lcom/oplus/aiunit/vision/oz60;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/oz60;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oz60;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->n:Lcom/oplus/aiunit/vision/oz60;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->n:Lcom/oplus/aiunit/vision/oz60;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final i()Lcom/oplus/aiunit/vision/o870;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->m:Lcom/oplus/aiunit/vision/u870;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->m:Lcom/oplus/aiunit/vision/u870;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->m:Lcom/oplus/aiunit/vision/u870;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/u870;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u870;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->m:Lcom/oplus/aiunit/vision/u870;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->m:Lcom/oplus/aiunit/vision/u870;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final j()Lcom/oplus/aiunit/vision/bc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->f:Lcom/oplus/aiunit/vision/ic70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->f:Lcom/oplus/aiunit/vision/ic70;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->f:Lcom/oplus/aiunit/vision/ic70;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ic70;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ic70;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->f:Lcom/oplus/aiunit/vision/ic70;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->f:Lcom/oplus/aiunit/vision/ic70;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final k()Lcom/oplus/aiunit/vision/s390;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->i:Lcom/oplus/aiunit/vision/y390;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->i:Lcom/oplus/aiunit/vision/y390;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->i:Lcom/oplus/aiunit/vision/y390;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/y390;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y390;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->i:Lcom/oplus/aiunit/vision/y390;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->i:Lcom/oplus/aiunit/vision/y390;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final l()Lcom/oplus/aiunit/vision/a1a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->l:Lcom/oplus/aiunit/vision/f1a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->l:Lcom/oplus/aiunit/vision/f1a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->l:Lcom/oplus/aiunit/vision/f1a0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/f1a0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f1a0;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->l:Lcom/oplus/aiunit/vision/f1a0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;->l:Lcom/oplus/aiunit/vision/f1a0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
