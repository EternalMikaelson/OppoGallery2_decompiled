.class public abstract Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
.super Landroidx/room/RoomDatabase;
.source "CloudDataBase.java"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$a;

.field public static final e:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$b;

.field public static final f:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$c;

.field public static final g:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$d;

.field public static final h:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$e;

.field public static final i:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$f;

.field public static final j:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$g;


# instance fields
.field public volatile a:Lcom/oplus/aiunit/vision/h38;

.field public b:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->d:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$a;

    .line 16
    .line 17
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$b;

    .line 23
    .line 24
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$c;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v2, v3}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$c;

    .line 31
    .line 32
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$d;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$d;

    .line 38
    .line 39
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$e;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v0, v3, v4}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$e;

    .line 46
    .line 47
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$f;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$f;

    .line 53
    .line 54
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$g;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$g;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->a:Lcom/oplus/aiunit/vision/h38;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ALTER TABLE CloudIOFile  ADD COLUMN ignore_space_logic INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "migrateCloudIOFile_1_2 e:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CloudDataBase"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-string v0, "DROP TABLE IF EXISTS CloudIOFile"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE `CloudIOFile` (`record_id` TEXT DEFAULT \'\', `module` TEXT DEFAULT \'\', `zone` TEXT DEFAULT \'\', `type` INTEGER NOT NULL, `file_uri` TEXT DEFAULT \'\', `md5` TEXT DEFAULT \'\', `cloud_id` TEXT DEFAULT \'\', `file_path` TEXT DEFAULT \'\', `share_info` TEXT DEFAULT \'\', `cache_uri` TEXT DEFAULT \'\', `thumb_info` TEXT DEFAULT \'\', `priority` INTEGER NOT NULL DEFAULT 0, `extra` TEXT DEFAULT \'\', `server_extra` TEXT DEFAULT \'\', `check_payload` TEXT DEFAULT \'\', `limit_type` INTEGER NOT NULL DEFAULT 0, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_size` INTEGER NOT NULL, `status` INTEGER NOT NULL, `slice_rule_id` TEXT DEFAULT \'\', `space_id` TEXT DEFAULT \'\', `io_url` TEXT DEFAULT \'\', `complete_url` TEXT DEFAULT \'\', `error_code` INTEGER NOT NULL, `sub_error_code` INTEGER NOT NULL, `error_msg` TEXT DEFAULT \'\', `update_time` INTEGER NOT NULL DEFAULT 0, `ignore_space_logic` INTEGER NOT NULL DEFAULT 0)"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "reCreateTable e:"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ALTER TABLE `CloudIOFile` ADD COLUMN `server_md5` TEXT DEFAULT \'\'"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `CloudIOFile` ADD COLUMN `sub_download_type` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `CloudIOFile` ADD COLUMN `download_support_range` INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "migrateCloudIOFile_2_3 e:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "CloudDataBase"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ALTER TABLE `CloudIOFile` ADD COLUMN `user_route` TEXT DEFAULT \'\'"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "migrateCloudIOFile_3_4 e:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CloudDataBase"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->cloudDataBaseClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->getDbName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$h;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget v3, v3, v4

    .line 22
    .line 23
    const-string v4, "CloudDataBase"

    .line 24
    .line 25
    if-eq v3, v1, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "build SHARE addMigrations "

    .line 38
    .line 39
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->getDbName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 57
    .line 58
    sget-object v1, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$g;

    .line 59
    .line 60
    aput-object v1, p0, v0

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "build PRIVATE addMigrations "

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->getDbName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 88
    .line 89
    sget-object v3, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$b;

    .line 90
    .line 91
    aput-object v3, p0, v0

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 94
    .line 95
    .line 96
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 97
    .line 98
    sget-object v3, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$d;

    .line 99
    .line 100
    aput-object v3, p0, v0

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 103
    .line 104
    .line 105
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 106
    .line 107
    sget-object v1, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$f;

    .line 108
    .line 109
    aput-object v1, p0, v0

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "build PUBLIC addMigrations "

    .line 118
    .line 119
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->getDbName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 137
    .line 138
    sget-object v3, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->d:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$a;

    .line 139
    .line 140
    aput-object v3, p0, v0

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 143
    .line 144
    .line 145
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 146
    .line 147
    sget-object v3, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$c;

    .line 148
    .line 149
    aput-object v3, p0, v0

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 152
    .line 153
    .line 154
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 155
    .line 156
    sget-object v1, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h:Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$e;

    .line 157
    .line 158
    aput-object v1, p0, v0

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 171
    .line 172
    return-object p0
.end method

.method public static i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->d(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object p0, v1, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->b:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->getCloudDataBaseType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final e()Lcom/oplus/aiunit/vision/h38;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->a:Lcom/oplus/aiunit/vision/h38;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->a:Lcom/oplus/aiunit/vision/h38;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/h38;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->b:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/h38;-><init>(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->a:Lcom/oplus/aiunit/vision/h38;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->a:Lcom/oplus/aiunit/vision/h38;

    .line 29
    .line 30
    return-object p0
.end method

.method public abstract f()Lcom/oplus/aiunit/vision/k38;
.end method

.method public abstract g()Lcom/oplus/aiunit/vision/w78;
.end method

.method public abstract h()Lcom/oplus/aiunit/vision/zi8;
.end method

.method public abstract k()Lcom/oplus/aiunit/vision/is8;
.end method
