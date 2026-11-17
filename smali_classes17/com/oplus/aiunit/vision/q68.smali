.class public final Lcom/oplus/aiunit/vision/q68;
.super Ljava/lang/Object;
.source "CloudIOFileRoomDao_CloudShareBase_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/k38;


# instance fields
.field public final a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/g68;

.field public final c:Lcom/oplus/aiunit/vision/i68;

.field public final d:Lcom/oplus/aiunit/vision/j68;

.field public final e:Lcom/oplus/aiunit/vision/k68;

.field public final f:Lcom/oplus/aiunit/vision/l68;

.field public final g:Lcom/oplus/aiunit/vision/m68;

.field public final h:Lcom/oplus/aiunit/vision/n68;

.field public final i:Lcom/oplus/aiunit/vision/o68;

.field public final j:Lcom/oplus/aiunit/vision/p68;

.field public final k:Lcom/oplus/aiunit/vision/w58;

.field public final l:Lcom/oplus/aiunit/vision/x58;

.field public final m:Lcom/oplus/aiunit/vision/y58;

.field public final n:Lcom/oplus/aiunit/vision/z58;

.field public final o:Lcom/oplus/aiunit/vision/a68;

.field public final p:Lcom/oplus/aiunit/vision/b68;

.field public final q:Lcom/oplus/aiunit/vision/c68;

.field public final r:Lcom/oplus/aiunit/vision/d68;

.field public final s:Lcom/oplus/aiunit/vision/e68;

.field public final t:Lcom/oplus/aiunit/vision/f68;

.field public final u:Lcom/oplus/aiunit/vision/h68;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/g68;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->b:Lcom/oplus/aiunit/vision/g68;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/i68;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->c:Lcom/oplus/aiunit/vision/i68;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/j68;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->d:Lcom/oplus/aiunit/vision/j68;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/k68;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->e:Lcom/oplus/aiunit/vision/k68;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/l68;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->f:Lcom/oplus/aiunit/vision/l68;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/m68;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->g:Lcom/oplus/aiunit/vision/m68;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/n68;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->h:Lcom/oplus/aiunit/vision/n68;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/o68;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->i:Lcom/oplus/aiunit/vision/o68;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/p68;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->j:Lcom/oplus/aiunit/vision/p68;

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/w58;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->k:Lcom/oplus/aiunit/vision/w58;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/x58;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->l:Lcom/oplus/aiunit/vision/x58;

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/y58;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->m:Lcom/oplus/aiunit/vision/y58;

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/z58;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->n:Lcom/oplus/aiunit/vision/z58;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/a68;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->o:Lcom/oplus/aiunit/vision/a68;

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/b68;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->p:Lcom/oplus/aiunit/vision/b68;

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/c68;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->q:Lcom/oplus/aiunit/vision/c68;

    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/d68;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->r:Lcom/oplus/aiunit/vision/d68;

    .line 124
    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/e68;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->s:Lcom/oplus/aiunit/vision/e68;

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/f68;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->t:Lcom/oplus/aiunit/vision/f68;

    .line 138
    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/h68;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q68;->u:Lcom/oplus/aiunit/vision/h68;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 15
    const-string/jumbo v7, "select * from CloudIOFile where module=? and zone=? and type=? and file_path=? and md5=? and cloud_id=? and thumb_info=? and share_info=?"

    const/16 v8, 0x8

    .line 19
    invoke-static {v7, v8}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v7, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v9, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v1, p1

    int-to-long v9, v1

    .line 47
    invoke-virtual {v7, v0, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x4

    if-nez v2, :cond_2

    .line 53
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v7, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    if-nez v3, :cond_3

    .line 63
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v7, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    if-nez v4, :cond_4

    .line 73
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v7, v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x7

    if-nez v5, :cond_5

    .line 83
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v7, v0, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_5
    if-nez v6, :cond_6

    .line 92
    invoke-virtual {v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    .line 98
    :cond_6
    invoke-virtual {v7, v8, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_6

    .line 102
    :goto_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 104
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 107
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-static {v1, v7, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 116
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 118
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 122
    const-string/jumbo v4, "module"

    .line 124
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 128
    const-string/jumbo v5, "zone"

    .line 130
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 134
    const-string/jumbo v6, "type"

    .line 136
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 140
    const-string v8, "file_uri"

    .line 142
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 146
    const-string/jumbo v9, "md5"

    .line 148
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 152
    const-string v10, "cloud_id"

    .line 154
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 158
    const-string v11, "file_path"

    .line 160
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 164
    const-string/jumbo v12, "share_info"

    .line 166
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 170
    const-string v13, "cache_uri"

    .line 172
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 176
    const-string/jumbo v14, "thumb_info"

    .line 178
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 182
    const-string/jumbo v15, "priority"

    .line 184
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 188
    const-string v2, "extra"

    .line 190
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    .line 196
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 198
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v7

    .line 204
    :try_start_3
    const-string v7, "check_payload"

    .line 206
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p2, v7

    .line 212
    const-string/jumbo v7, "limit_type"

    .line 214
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p3, v7

    .line 220
    const-string v7, "_id"

    .line 222
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p4, v7

    .line 228
    const-string v7, "file_size"

    .line 230
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p5, v7

    .line 236
    const-string/jumbo v7, "status"

    .line 238
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p6, v7

    .line 244
    const-string/jumbo v7, "slice_rule_id"

    .line 246
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p7, v7

    .line 252
    const-string/jumbo v7, "space_id"

    .line 254
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p8, v7

    .line 260
    const-string/jumbo v7, "io_url"

    .line 262
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    .line 268
    const-string v7, "complete_url"

    .line 270
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    .line 276
    const-string v7, "error_code"

    .line 278
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    .line 284
    const-string/jumbo v7, "sub_error_code"

    .line 286
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    .line 292
    const-string v7, "error_msg"

    .line 294
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    .line 300
    const-string/jumbo v7, "update_time"

    .line 302
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    .line 308
    const-string/jumbo v7, "ignore_space_logic"

    .line 310
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    .line 316
    const-string/jumbo v7, "server_md5"

    .line 318
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    .line 324
    const-string/jumbo v7, "sub_download_type"

    .line 326
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    .line 332
    const-string v7, "download_support_range"

    .line 334
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    .line 340
    const-string/jumbo v7, "user_route"

    .line 342
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    .line 348
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v28, v1

    .line 352
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 356
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 365
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 367
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 370
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_7

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 380
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 388
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 391
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 399
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 406
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    .line 414
    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 421
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 428
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    .line 436
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 443
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    .line 451
    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 458
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    .line 466
    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 473
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_f

    .line 481
    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 488
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_10

    .line 496
    :cond_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 503
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_11

    .line 511
    :cond_f
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 518
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    .line 526
    :cond_10
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 530
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 533
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 537
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 540
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_13

    .line 548
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 567
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 575
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 580
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 590
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 p2, v0

    move-object/from16 v0, v28

    .line 598
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 p3, v2

    .line 605
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 609
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v2, p4

    move/from16 p4, v4

    move/from16 v28, v5

    .line 618
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 622
    invoke-virtual {v1, v4, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v4, p5

    move/from16 p5, v6

    .line 629
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 633
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v5, p6

    .line 638
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 642
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v6, p7

    .line 647
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_14

    move/from16 p6, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 657
    :cond_14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 p6, v0

    move-object/from16 v0, v31

    .line 665
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, p8

    .line 670
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_15

    move/from16 p8, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 680
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 p8, v0

    move-object/from16 v0, v31

    .line 688
    :goto_17
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 703
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v31, v0

    move-object/from16 v0, v17

    .line 711
    :goto_18
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 716
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 726
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 734
    :goto_19
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v19

    .line 741
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 745
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 752
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 756
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v21

    .line 761
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 771
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 779
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .line 788
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 792
    invoke-virtual {v1, v4, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v4, v23

    .line 797
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 801
    invoke-virtual {v1, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v5, v24

    .line 806
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 816
    :cond_19
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 824
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v23, v2

    move/from16 v0, v25

    .line 831
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 835
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 842
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 846
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v27

    .line 851
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_1c

    .line 861
    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 869
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v26, v2

    move/from16 p7, v6

    move/from16 v0, v30

    move/from16 v2, p3

    move/from16 v6, p5

    move/from16 p3, p6

    move/from16 p5, v20

    move/from16 p6, v22

    move/from16 v20, v23

    move/from16 v22, v24

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v5, v28

    move/from16 v28, v29

    move/from16 v4, p4

    move/from16 p4, v17

    move/from16 v17, v31

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1e

    .line 913
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 916
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 919
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 922
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_1f

    :catchall_2
    move-exception v0

    :goto_1d
    move-object/from16 v16, v7

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_1d

    .line 936
    :goto_1e
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 939
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 942
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    .line 946
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 949
    throw v0
.end method

.method public final B(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->s:Lcom/oplus/aiunit/vision/e68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final C(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->b:Lcom/oplus/aiunit/vision/g68;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final D(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->p:Lcom/oplus/aiunit/vision/b68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1, p1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 p1, 0x4

    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v1, p1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    const/4 p1, 0x5

    .line 47
    int-to-long p2, p6

    .line 48
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    if-nez p7, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    const/4 p1, 0x7

    .line 62
    if-nez p8, :cond_4

    .line 63
    .line 64
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    const/16 p1, 0x8

    .line 72
    .line 73
    if-nez p9, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-interface {v1, p1, p9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_5
    const/16 p1, 0x9

    .line 83
    .line 84
    if-nez p10, :cond_6

    .line 85
    .line 86
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-interface {v1, p1, p10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_6
    const/16 p1, 0xa

    .line 94
    .line 95
    if-nez p11, :cond_7

    .line 96
    .line 97
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-interface {v1, p1, p11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 118
    .line 119
    .line 120
    return p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 11
    const-string/jumbo v5, "select * from CloudIOFile where module=? and zone=? and type=? and file_uri=? and md5=? and share_info=?"

    const/4 v6, 0x6

    .line 14
    invoke-static {v5, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v1, p1

    int-to-long v7, v1

    .line 42
    invoke-virtual {v5, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x4

    if-nez v2, :cond_2

    .line 48
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v5, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    if-nez v3, :cond_3

    .line 58
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v5, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    if-nez v4, :cond_4

    .line 67
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_4
    move-object/from16 v0, p0

    goto :goto_5

    .line 73
    :cond_4
    invoke-virtual {v5, v6, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_4

    .line 77
    :goto_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 79
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 82
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 87
    :try_start_0
    invoke-static {v1, v5, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 93
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 97
    const-string/jumbo v4, "module"

    .line 99
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 103
    const-string/jumbo v6, "zone"

    .line 105
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 109
    const-string/jumbo v7, "type"

    .line 111
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 115
    const-string v8, "file_uri"

    .line 117
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 121
    const-string/jumbo v9, "md5"

    .line 123
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 127
    const-string v10, "cloud_id"

    .line 129
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 133
    const-string v11, "file_path"

    .line 135
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 139
    const-string/jumbo v12, "share_info"

    .line 141
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 145
    const-string v13, "cache_uri"

    .line 147
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 151
    const-string/jumbo v14, "thumb_info"

    .line 153
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 157
    const-string/jumbo v15, "priority"

    .line 159
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 163
    const-string v2, "extra"

    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    .line 171
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 173
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v5

    .line 179
    :try_start_3
    const-string v5, "check_payload"

    .line 181
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p2, v5

    .line 187
    const-string/jumbo v5, "limit_type"

    .line 189
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    .line 195
    const-string v5, "_id"

    .line 197
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p4, v5

    .line 203
    const-string v5, "file_size"

    .line 205
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p5, v5

    .line 211
    const-string/jumbo v5, "status"

    .line 213
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p6, v5

    .line 219
    const-string/jumbo v5, "slice_rule_id"

    .line 221
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    .line 227
    const-string/jumbo v5, "space_id"

    .line 229
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    .line 235
    const-string/jumbo v5, "io_url"

    .line 237
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    .line 243
    const-string v5, "complete_url"

    .line 245
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    .line 251
    const-string v5, "error_code"

    .line 253
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    .line 259
    const-string/jumbo v5, "sub_error_code"

    .line 261
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    .line 267
    const-string v5, "error_msg"

    .line 269
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    .line 275
    const-string/jumbo v5, "update_time"

    .line 277
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    .line 283
    const-string/jumbo v5, "ignore_space_logic"

    .line 285
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    .line 291
    const-string/jumbo v5, "server_md5"

    .line 293
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    .line 299
    const-string/jumbo v5, "sub_download_type"

    .line 301
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    .line 307
    const-string v5, "download_support_range"

    .line 309
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    .line 315
    const-string/jumbo v5, "user_route"

    .line 317
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    .line 323
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v30, v1

    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 331
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 340
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 342
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 355
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v32, v0

    move-object/from16 v0, v31

    .line 363
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 366
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 374
    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 381
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    .line 389
    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 396
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 400
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 403
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 411
    :cond_8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 418
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    .line 426
    :cond_9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 433
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    .line 441
    :cond_a
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 448
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    .line 456
    :cond_b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 463
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    .line 471
    :cond_c
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 478
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_f

    .line 486
    :cond_d
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 493
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_10

    .line 501
    :cond_e
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 508
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 512
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 515
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_11

    .line 523
    :cond_f
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 532
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 542
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    .line 550
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 555
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_11

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 565
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 p2, v0

    move-object/from16 v0, v30

    .line 573
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 p3, v2

    .line 580
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 584
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v2, p4

    move/from16 p4, v6

    move/from16 v30, v7

    .line 593
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 597
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v6, p5

    move/from16 p5, v8

    .line 604
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 608
    invoke-virtual {v1, v7, v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v7, p6

    .line 613
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 617
    invoke-virtual {v1, v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v8, v17

    .line 622
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 p6, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 632
    :cond_12
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p6, v0

    move-object/from16 v0, v17

    .line 640
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 645
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 655
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 663
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 668
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 678
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 686
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 691
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 701
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 709
    :goto_17
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v21

    .line 716
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 720
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 727
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 731
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v23

    .line 736
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 746
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 754
    :goto_18
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v22, v6

    move/from16 v0, v24

    move/from16 v24, v7

    .line 763
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 767
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v6, v25

    .line 772
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 776
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v7, v26

    .line 781
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_17

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 791
    :cond_17
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 799
    :goto_19
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 806
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 810
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 817
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 821
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v29

    .line 826
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 836
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 844
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v6

    move/from16 v6, p4

    move/from16 p4, v17

    move/from16 v17, v8

    move/from16 v8, p5

    move/from16 p5, v22

    move/from16 v22, v25

    move/from16 v25, v0

    move/from16 v28, v2

    move/from16 v0, v32

    move/from16 v2, p3

    move/from16 p3, p6

    move/from16 p6, v24

    move/from16 v24, v26

    move/from16 v26, v7

    move/from16 v7, v30

    move/from16 v30, v31

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_1c

    .line 887
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 890
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 893
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 896
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_1d

    :catchall_2
    move-exception v0

    :goto_1b
    move-object/from16 v16, v5

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_1b

    .line 910
    :goto_1c
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 913
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 916
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    .line 920
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 923
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->t:Lcom/oplus/aiunit/vision/f68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final a()I
    .locals 4

    .line 1
    const-string/jumbo v0, "select count(*) from CloudIOFile"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return v1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->u:Lcom/oplus/aiunit/vision/h68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final c(Ljava/util/List;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "UPDATE cloudIOFile SET space_id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " WHERE space_id in ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final d(IIIJ)Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string/jumbo v0, "select * from CloudIOFile where status !=? and type=? and space_id !=? and _id > (?) LIMIT (?)"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v0, 0x1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x2

    move/from16 v3, p2

    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 23
    const-string v3, ""

    .line 25
    invoke-virtual {v2, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    move-wide/from16 v3, p4

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p3

    int-to-long v3, v0

    .line 37
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 44
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 58
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 62
    const-string/jumbo v5, "module"

    .line 64
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 68
    const-string/jumbo v6, "zone"

    .line 70
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 74
    const-string/jumbo v7, "type"

    .line 76
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 80
    const-string v8, "file_uri"

    .line 82
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 86
    const-string/jumbo v9, "md5"

    .line 88
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 92
    const-string v10, "cloud_id"

    .line 94
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 98
    const-string v11, "file_path"

    .line 100
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 104
    const-string/jumbo v12, "share_info"

    .line 106
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 110
    const-string v13, "cache_uri"

    .line 112
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 116
    const-string/jumbo v14, "thumb_info"

    .line 118
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 122
    const-string/jumbo v15, "priority"

    .line 124
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 128
    const-string v3, "extra"

    .line 130
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    .line 136
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 138
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v2

    .line 144
    :try_start_3
    const-string v2, "check_payload"

    .line 146
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 152
    const-string/jumbo v2, "limit_type"

    .line 154
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 160
    const-string v2, "_id"

    .line 162
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    .line 168
    const-string v2, "file_size"

    .line 170
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    .line 176
    const-string/jumbo v2, "status"

    .line 178
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 184
    const-string/jumbo v2, "slice_rule_id"

    .line 186
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 192
    const-string/jumbo v2, "space_id"

    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 200
    const-string/jumbo v2, "io_url"

    .line 202
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 208
    const-string v2, "complete_url"

    .line 210
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 216
    const-string v2, "error_code"

    .line 218
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 224
    const-string/jumbo v2, "sub_error_code"

    .line 226
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 232
    const-string v2, "error_msg"

    .line 234
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 240
    const-string/jumbo v2, "update_time"

    .line 242
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 248
    const-string/jumbo v2, "ignore_space_logic"

    .line 250
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 256
    const-string/jumbo v2, "server_md5"

    .line 258
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 264
    const-string/jumbo v2, "sub_download_type"

    .line 266
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 272
    const-string v2, "download_support_range"

    .line 274
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 280
    const-string/jumbo v2, "user_route"

    .line 282
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v31, v1

    .line 292
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 296
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 305
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 307
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 310
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_0

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 320
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 328
    :goto_1
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 331
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 339
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_2
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 346
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 354
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 361
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 365
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 368
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 376
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 383
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 391
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 398
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 406
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 413
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 421
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 428
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 436
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 443
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 451
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 458
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 466
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 473
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 477
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 480
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    .line 488
    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 497
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_b

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 507
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v32, v0

    move-object/from16 v0, v31

    .line 515
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 520
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 530
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 p2, v0

    move-object/from16 v0, v31

    .line 538
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 p3, v3

    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 549
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v3, p4

    move/from16 p4, v5

    move/from16 v31, v6

    .line 558
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 562
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v5, p5

    move/from16 p5, v7

    .line 569
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 573
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v6, v17

    .line 578
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 582
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v7, v18

    .line 587
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 597
    :cond_d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 605
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 610
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 620
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 628
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 633
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 643
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 651
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 656
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 666
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 674
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v22

    .line 681
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 685
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v22, v0

    move/from16 v3, v23

    .line 692
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 696
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v24

    .line 701
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_11

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 711
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 719
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v23, v5

    move/from16 v0, v25

    move/from16 v25, v6

    .line 728
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 732
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v5, v26

    .line 737
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 741
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v6, v27

    .line 746
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 756
    :cond_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 764
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v26, v3

    move/from16 v0, v28

    .line 771
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 775
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v28, v0

    move/from16 v3, v29

    .line 782
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 786
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v30

    .line 791
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 801
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 809
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v29, v3

    move/from16 v0, v33

    move/from16 v3, p3

    move/from16 p3, v18

    move/from16 v18, v7

    move/from16 v7, p5

    move/from16 p5, v23

    move/from16 v23, v26

    move/from16 v26, v5

    move/from16 v5, p4

    move/from16 p4, v17

    move/from16 v17, v25

    move/from16 v25, v27

    move/from16 v27, v6

    move/from16 v6, v31

    move/from16 v31, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_16

    .line 851
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 854
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 857
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 860
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    :goto_15
    move-object/from16 v16, v2

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_15

    .line 874
    :goto_16
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 877
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 880
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    .line 884
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 887
    throw v0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->j:Lcom/oplus/aiunit/vision/p68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x4

    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v1, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    const/4 p2, 0x5

    .line 53
    int-to-long p3, p1

    .line 54
    invoke-interface {v1, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    const/4 p1, 0x7

    .line 68
    if-nez p7, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-nez p8, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->h:Lcom/oplus/aiunit/vision/n68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x4

    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v1, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    const/4 p2, 0x5

    .line 53
    int-to-long p3, p1

    .line 54
    invoke-interface {v1, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    const/4 p1, 0x7

    .line 68
    if-nez p7, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-nez p8, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final g(II)Ljava/util/ArrayList;
    .locals 37

    .line 1
    const-string/jumbo v0, "select * from CloudIOFile where status !=? and type=? and space_id !=?"

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v0, 0x1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x2

    move/from16 v3, p2

    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 45
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 49
    const-string/jumbo v5, "module"

    .line 51
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 55
    const-string/jumbo v6, "zone"

    .line 57
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 61
    const-string/jumbo v7, "type"

    .line 63
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 67
    const-string v8, "file_uri"

    .line 69
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 73
    const-string/jumbo v9, "md5"

    .line 75
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 79
    const-string v10, "cloud_id"

    .line 81
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 85
    const-string v11, "file_path"

    .line 87
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 91
    const-string/jumbo v12, "share_info"

    .line 93
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 97
    const-string v13, "cache_uri"

    .line 99
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 103
    const-string/jumbo v14, "thumb_info"

    .line 105
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 109
    const-string/jumbo v15, "priority"

    .line 111
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 115
    const-string v3, "extra"

    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    .line 123
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 125
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v2

    .line 131
    :try_start_3
    const-string v2, "check_payload"

    .line 133
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 139
    const-string/jumbo v2, "limit_type"

    .line 141
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 147
    const-string v2, "_id"

    .line 149
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 155
    const-string v2, "file_size"

    .line 157
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 163
    const-string/jumbo v2, "status"

    .line 165
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 171
    const-string/jumbo v2, "slice_rule_id"

    .line 173
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 179
    const-string/jumbo v2, "space_id"

    .line 181
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 187
    const-string/jumbo v2, "io_url"

    .line 189
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 195
    const-string v2, "complete_url"

    .line 197
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 203
    const-string v2, "error_code"

    .line 205
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 211
    const-string/jumbo v2, "sub_error_code"

    .line 213
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 219
    const-string v2, "error_msg"

    .line 221
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 227
    const-string/jumbo v2, "update_time"

    .line 229
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 235
    const-string/jumbo v2, "ignore_space_logic"

    .line 237
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 243
    const-string/jumbo v2, "server_md5"

    .line 245
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 251
    const-string/jumbo v2, "sub_download_type"

    .line 253
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 259
    const-string v2, "download_support_range"

    .line 261
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 267
    const-string/jumbo v2, "user_route"

    .line 269
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v34, v1

    .line 279
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 283
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 292
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 294
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 297
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_0

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 307
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    .line 315
    :goto_1
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 318
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 326
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_2
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 333
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 341
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 348
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 355
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 363
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 370
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 378
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 385
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 393
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 400
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 408
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 415
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 423
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 430
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 438
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 445
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 453
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 460
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 464
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 467
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    .line 475
    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 484
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 494
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    .line 502
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 507
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 517
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 p2, v0

    move-object/from16 v0, v34

    .line 525
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v3

    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 536
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v34, v6

    move/from16 v3, v18

    move/from16 v18, v5

    .line 545
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 549
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v5, v19

    move/from16 v19, v7

    .line 556
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 560
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v6, v20

    .line 565
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 569
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v7, v21

    .line 574
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 584
    :cond_d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 592
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 597
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 607
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    .line 615
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 620
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 630
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v0

    move-object/from16 v0, v20

    .line 638
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 643
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 653
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v0

    move-object/from16 v0, v20

    .line 661
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v0, v25

    .line 668
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 672
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v25, v0

    move/from16 v3, v26

    .line 679
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v27

    .line 688
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 698
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 706
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v26, v5

    move/from16 v0, v28

    move/from16 v28, v6

    .line 715
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 719
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v5, v29

    .line 724
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 728
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v6, v30

    .line 733
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 743
    :cond_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 751
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v0, v31

    .line 758
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 762
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v31, v0

    move/from16 v3, v32

    .line 769
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 773
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v33

    .line 778
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 788
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 796
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v32, v3

    move/from16 v3, v17

    move/from16 v17, v21

    move/from16 v0, v36

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v26

    move/from16 v26, v29

    move/from16 v29, v5

    move/from16 v5, v18

    move/from16 v18, v20

    move/from16 v20, v28

    move/from16 v28, v30

    move/from16 v30, v6

    move/from16 v6, v34

    move/from16 v34, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_16

    .line 838
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 841
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 844
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    :goto_15
    move-object/from16 v16, v2

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_15

    .line 861
    :goto_16
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 864
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 867
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    .line 871
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 874
    throw v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->r:Lcom/oplus/aiunit/vision/d68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-interface {v1, p2, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v1, p1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 p1, 0x5

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {v1, p1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    const/4 p1, 0x6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    const/4 p1, 0x7

    .line 68
    if-nez p7, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-nez p8, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final i(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    move-object/from16 v5, p12

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->c:Lcom/oplus/aiunit/vision/i68;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x1

    .line 23
    int-to-long v9, p1

    .line 24
    invoke-interface {v7, v8, v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    int-to-long v8, p2

    .line 29
    invoke-interface {v7, p1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    int-to-long p2, p3

    .line 34
    invoke-interface {v7, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, p1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x5

    .line 48
    move-wide/from16 p2, p5

    .line 49
    .line 50
    invoke-interface {v7, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v7, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v7, p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x7

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v7, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v7, p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/16 p1, 0x8

    .line 74
    .line 75
    move/from16 p2, p9

    .line 76
    .line 77
    int-to-long p2, p2

    .line 78
    invoke-interface {v7, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x9

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v7, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {v7, p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    const/16 p1, 0xa

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v7, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-interface {v7, p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    const/16 p1, 0xb

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v7, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-interface {v7, p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v7}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 128
    .line 129
    .line 130
    return p1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final j(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 18
    .line 19
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->e:Lcom/oplus/aiunit/vision/k68;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x1

    .line 29
    int-to-long v11, p1

    .line 30
    invoke-interface {v9, v10, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    int-to-long v10, p2

    .line 35
    invoke-interface {v9, p1, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    move/from16 v10, p3

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    invoke-interface {v9, p1, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v9, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v9, p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x5

    .line 56
    move-wide/from16 v10, p5

    .line 57
    .line 58
    invoke-interface {v9, p1, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x6

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v9, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v9, p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x7

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v9, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v9, p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/16 p1, 0x8

    .line 82
    .line 83
    move/from16 v0, p9

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    invoke-interface {v9, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x9

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v9, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v9, p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/16 p1, 0xa

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v9, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-interface {v9, p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    const/16 p1, 0xb

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v9, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-interface {v9, p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    const/16 p1, 0xc

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v9, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-interface {v9, p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    const/16 p1, 0xd

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    invoke-interface {v9, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-interface {v9, p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-interface {v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 158
    .line 159
    .line 160
    return p1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v9}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final k(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p3

    .line 3
    const-string/jumbo v1, "select * from CloudIOFile where module=? and status !=? and type=? and space_id !=?"

    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 24
    invoke-virtual {v1, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x3

    move/from16 v3, p2

    int-to-long v3, v3

    .line 31
    invoke-virtual {v1, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34
    const-string v0, ""

    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    move-object/from16 v0, p0

    .line 41
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 57
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 61
    const-string/jumbo v5, "module"

    .line 63
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 67
    const-string/jumbo v6, "zone"

    .line 69
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 73
    const-string/jumbo v7, "type"

    .line 75
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 79
    const-string v8, "file_uri"

    .line 81
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 85
    const-string/jumbo v9, "md5"

    .line 87
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 91
    const-string v10, "cloud_id"

    .line 93
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 97
    const-string v11, "file_path"

    .line 99
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 103
    const-string/jumbo v12, "share_info"

    .line 105
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 109
    const-string v13, "cache_uri"

    .line 111
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 115
    const-string/jumbo v14, "thumb_info"

    .line 117
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 121
    const-string/jumbo v15, "priority"

    .line 123
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 127
    const-string v3, "extra"

    .line 129
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v1

    .line 135
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 137
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v2

    .line 143
    :try_start_3
    const-string v2, "check_payload"

    .line 145
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 151
    const-string/jumbo v2, "limit_type"

    .line 153
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 159
    const-string v2, "_id"

    .line 161
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 167
    const-string v2, "file_size"

    .line 169
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 175
    const-string/jumbo v2, "status"

    .line 177
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 183
    const-string/jumbo v2, "slice_rule_id"

    .line 185
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 191
    const-string/jumbo v2, "space_id"

    .line 193
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 199
    const-string/jumbo v2, "io_url"

    .line 201
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 207
    const-string v2, "complete_url"

    .line 209
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 215
    const-string v2, "error_code"

    .line 217
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 223
    const-string/jumbo v2, "sub_error_code"

    .line 225
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 231
    const-string v2, "error_msg"

    .line 233
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 239
    const-string/jumbo v2, "update_time"

    .line 241
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 247
    const-string/jumbo v2, "ignore_space_logic"

    .line 249
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 255
    const-string/jumbo v2, "server_md5"

    .line 257
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 263
    const-string/jumbo v2, "sub_download_type"

    .line 265
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 271
    const-string v2, "download_support_range"

    .line 273
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 279
    const-string/jumbo v2, "user_route"

    .line 281
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v1

    .line 291
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 295
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 304
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 306
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 309
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 319
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    .line 327
    :goto_2
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 330
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 338
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 345
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 353
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 360
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 364
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 367
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 375
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 382
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 390
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 397
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 405
    :cond_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 412
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 420
    :cond_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 427
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 435
    :cond_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 442
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 450
    :cond_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 457
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    .line 465
    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 472
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 479
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    .line 487
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 496
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 506
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    .line 514
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 519
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 529
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 p2, v0

    move-object/from16 v0, v33

    .line 537
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 p3, v3

    .line 544
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 548
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v33, v6

    move/from16 v3, v17

    move/from16 v17, v5

    .line 557
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 561
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v5, v18

    move/from16 v18, v7

    .line 568
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 572
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v6, v19

    .line 577
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 581
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v7, v20

    .line 586
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 596
    :cond_e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 604
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 609
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 619
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v0

    move-object/from16 v0, v19

    .line 627
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 632
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 642
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v22, v0

    move-object/from16 v0, v19

    .line 650
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 655
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 665
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v23, v0

    move-object/from16 v0, v19

    .line 673
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v19, v3

    move/from16 v0, v24

    .line 680
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 684
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v24, v0

    move/from16 v3, v25

    .line 691
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 695
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v26

    .line 700
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_12

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 710
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 718
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v25, v5

    move/from16 v0, v27

    move/from16 v27, v6

    .line 727
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 731
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v5, v28

    .line 736
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 740
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v6, v29

    .line 745
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 755
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 763
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v28, v3

    move/from16 v0, v30

    .line 770
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 774
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v30, v0

    move/from16 v3, v31

    .line 781
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 785
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v32

    .line 790
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_14

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 800
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v32, v0

    move-object/from16 v0, v31

    .line 808
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v31, v3

    move/from16 v0, v35

    move/from16 v3, p3

    move/from16 p3, v20

    move/from16 v20, v7

    move/from16 v7, v18

    move/from16 v18, v25

    move/from16 v25, v28

    move/from16 v28, v5

    move/from16 v5, v17

    move/from16 v17, v19

    move/from16 v19, v27

    move/from16 v27, v29

    move/from16 v29, v6

    move/from16 v6, v33

    move/from16 v33, v34

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_17

    .line 850
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 853
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 856
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 859
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    :goto_16
    move-object/from16 p1, v2

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_16

    .line 873
    :goto_17
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 876
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 879
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v2

    .line 883
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 886
    throw v0
.end method

.method public final l(IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p17

    .line 16
    .line 17
    move-object/from16 v8, p18

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->d:Lcom/oplus/aiunit/vision/j68;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v11, 0x1

    .line 31
    int-to-long v12, p1

    .line 32
    invoke-interface {v10, v11, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    move/from16 v12, p2

    .line 37
    .line 38
    int-to-long v12, v12

    .line 39
    invoke-interface {v10, v11, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    move/from16 v12, p3

    .line 44
    .line 45
    int-to-long v12, v12

    .line 46
    invoke-interface {v10, v11, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v10, v11, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x5

    .line 60
    move-wide/from16 v11, p5

    .line 61
    .line 62
    invoke-interface {v10, v0, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    move/from16 v11, p7

    .line 67
    .line 68
    int-to-long v11, v11

    .line 69
    invoke-interface {v10, v0, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v10, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/16 v0, 0x8

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v10, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/16 v0, 0x9

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-interface {v10, v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    const/16 v0, 0xa

    .line 105
    .line 106
    move/from16 v1, p11

    .line 107
    .line 108
    int-to-long v1, v1

    .line 109
    invoke-interface {v10, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    move/from16 v1, p12

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    invoke-interface {v10, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {v10, v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    const/16 v0, 0xd

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-interface {v10, v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    const/16 v0, 0xe

    .line 143
    .line 144
    move/from16 v1, p15

    .line 145
    .line 146
    int-to-long v1, v1

    .line 147
    invoke-interface {v10, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    invoke-interface {v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-interface {v10, v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    const/16 v0, 0x10

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    invoke-interface {v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-interface {v10, v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    const/16 v0, 0x11

    .line 173
    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    invoke-interface {v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    invoke-interface {v10, v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-interface {v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v10}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 197
    .line 198
    .line 199
    return v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v10}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->k:Lcom/oplus/aiunit/vision/w58;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x4

    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v1, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    const/4 p2, 0x5

    .line 53
    int-to-long p3, p1

    .line 54
    invoke-interface {v1, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    const/4 p1, 0x7

    .line 68
    if-nez p7, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-nez p8, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->l:Lcom/oplus/aiunit/vision/x58;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x4

    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v1, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    const/4 p2, 0x5

    .line 53
    int-to-long p3, p1

    .line 54
    invoke-interface {v1, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    const/4 p1, 0x7

    .line 68
    if-nez p7, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-nez p8, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final o(IILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 5
    const-string/jumbo v2, "select * from CloudIOFile where module=? and zone=? and status !=? and type=? and space_id !=?"

    const/4 v3, 0x5

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v1, p1

    int-to-long v4, v1

    .line 36
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x4

    move/from16 v1, p2

    int-to-long v4, v1

    .line 43
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 46
    const-string v0, ""

    .line 48
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 63
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 67
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 69
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 73
    const-string/jumbo v5, "module"

    .line 75
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 79
    const-string/jumbo v6, "zone"

    .line 81
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 85
    const-string/jumbo v7, "type"

    .line 87
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 91
    const-string v8, "file_uri"

    .line 93
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 97
    const-string/jumbo v9, "md5"

    .line 99
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 103
    const-string v10, "cloud_id"

    .line 105
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 109
    const-string v11, "file_path"

    .line 111
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 115
    const-string/jumbo v12, "share_info"

    .line 117
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 121
    const-string v13, "cache_uri"

    .line 123
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 127
    const-string/jumbo v14, "thumb_info"

    .line 129
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 133
    const-string/jumbo v15, "priority"

    .line 135
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 139
    const-string v3, "extra"

    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    .line 147
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 149
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v2

    .line 155
    :try_start_3
    const-string v2, "check_payload"

    .line 157
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 163
    const-string/jumbo v2, "limit_type"

    .line 165
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 171
    const-string v2, "_id"

    .line 173
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    .line 179
    const-string v2, "file_size"

    .line 181
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 187
    const-string/jumbo v2, "status"

    .line 189
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 195
    const-string/jumbo v2, "slice_rule_id"

    .line 197
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 203
    const-string/jumbo v2, "space_id"

    .line 205
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 211
    const-string/jumbo v2, "io_url"

    .line 213
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 219
    const-string v2, "complete_url"

    .line 221
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 227
    const-string v2, "error_code"

    .line 229
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 235
    const-string/jumbo v2, "sub_error_code"

    .line 237
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 243
    const-string v2, "error_msg"

    .line 245
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 251
    const-string/jumbo v2, "update_time"

    .line 253
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 259
    const-string/jumbo v2, "ignore_space_logic"

    .line 261
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 267
    const-string/jumbo v2, "server_md5"

    .line 269
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 275
    const-string/jumbo v2, "sub_download_type"

    .line 277
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 283
    const-string v2, "download_support_range"

    .line 285
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 291
    const-string/jumbo v2, "user_route"

    .line 293
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    .line 303
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 307
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 316
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 318
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 321
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 331
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    .line 339
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 342
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 350
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 357
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 365
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 372
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 376
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 379
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 387
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 394
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 402
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 409
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 417
    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 424
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 432
    :cond_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 439
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 447
    :cond_9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 454
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    .line 462
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 469
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    .line 477
    :cond_b
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 484
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 491
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_d

    .line 499
    :cond_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_d

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 518
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 526
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 531
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 541
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 p2, v0

    move-object/from16 v0, v32

    .line 549
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 p3, v3

    .line 556
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 560
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v3, p4

    move/from16 p4, v5

    move/from16 v32, v6

    .line 569
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 573
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v5, v17

    move/from16 v17, v7

    .line 580
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 584
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v6, v18

    .line 589
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 593
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v7, v19

    .line 598
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 608
    :cond_f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 616
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 621
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 631
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v20, v0

    move-object/from16 v0, v18

    .line 639
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 644
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 654
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v21, v0

    move-object/from16 v0, v18

    .line 662
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 667
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 677
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v22, v0

    move-object/from16 v0, v18

    .line 685
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v18, v3

    move/from16 v0, v23

    .line 692
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 696
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v23, v0

    move/from16 v3, v24

    .line 703
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 707
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v25

    .line 712
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 722
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    .line 730
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v24, v5

    move/from16 v0, v26

    move/from16 v26, v6

    .line 739
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 743
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v5, v27

    .line 748
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 752
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v6, v28

    .line 757
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 767
    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 775
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v27, v3

    move/from16 v0, v29

    .line 782
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 786
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v29, v0

    move/from16 v3, v30

    .line 793
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 797
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v31

    .line 802
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_15

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 812
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    .line 820
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v30, v3

    move/from16 v0, v34

    move/from16 v3, p3

    move/from16 p3, v19

    move/from16 v19, v7

    move/from16 v7, v17

    move/from16 v17, v24

    move/from16 v24, v27

    move/from16 v27, v5

    move/from16 v5, p4

    move/from16 p4, v18

    move/from16 v18, v26

    move/from16 v26, v28

    move/from16 v28, v6

    move/from16 v6, v32

    move/from16 v32, v33

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_18

    .line 862
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 865
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 868
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 871
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    :goto_17
    move-object/from16 v16, v2

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_17

    .line 885
    :goto_18
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 888
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 891
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    .line 895
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 898
    throw v0
.end method

.method public final p(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p2

    .line 3
    const-string v1, "SELECT * FROM CloudIOFile WHERE module =? limit ?"

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p1

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v3, v0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 45
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 49
    const-string/jumbo v5, "module"

    .line 51
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 55
    const-string/jumbo v6, "zone"

    .line 57
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 61
    const-string/jumbo v7, "type"

    .line 63
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 67
    const-string v8, "file_uri"

    .line 69
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 73
    const-string/jumbo v9, "md5"

    .line 75
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 79
    const-string v10, "cloud_id"

    .line 81
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 85
    const-string v11, "file_path"

    .line 87
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 91
    const-string/jumbo v12, "share_info"

    .line 93
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 97
    const-string v13, "cache_uri"

    .line 99
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 103
    const-string/jumbo v14, "thumb_info"

    .line 105
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 109
    const-string/jumbo v15, "priority"

    .line 111
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 115
    const-string v3, "extra"

    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v1

    .line 123
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 125
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v2

    .line 131
    :try_start_3
    const-string v2, "check_payload"

    .line 133
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 139
    const-string/jumbo v2, "limit_type"

    .line 141
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 147
    const-string v2, "_id"

    .line 149
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 155
    const-string v2, "file_size"

    .line 157
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 163
    const-string/jumbo v2, "status"

    .line 165
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 171
    const-string/jumbo v2, "slice_rule_id"

    .line 173
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 179
    const-string/jumbo v2, "space_id"

    .line 181
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 187
    const-string/jumbo v2, "io_url"

    .line 189
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 195
    const-string v2, "complete_url"

    .line 197
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 203
    const-string v2, "error_code"

    .line 205
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 211
    const-string/jumbo v2, "sub_error_code"

    .line 213
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 219
    const-string v2, "error_msg"

    .line 221
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 227
    const-string/jumbo v2, "update_time"

    .line 229
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 235
    const-string/jumbo v2, "ignore_space_logic"

    .line 237
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 243
    const-string/jumbo v2, "server_md5"

    .line 245
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 251
    const-string/jumbo v2, "sub_download_type"

    .line 253
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 259
    const-string v2, "download_support_range"

    .line 261
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 267
    const-string/jumbo v2, "user_route"

    .line 269
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v34, v1

    .line 279
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 283
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 292
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 294
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 297
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 307
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    .line 315
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 318
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    .line 326
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 333
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    .line 341
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 348
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 355
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    .line 363
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 370
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    .line 378
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 385
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 393
    :cond_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 400
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    .line 408
    :cond_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 415
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 423
    :cond_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 430
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    .line 438
    :cond_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 445
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    .line 453
    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 460
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 464
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 467
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    .line 475
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 484
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 494
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    .line 502
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 507
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 517
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 p2, v0

    move-object/from16 v0, v34

    .line 525
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v3

    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 536
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v34, v6

    move/from16 v3, v18

    move/from16 v18, v5

    .line 545
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 549
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v5, v19

    move/from16 v19, v7

    .line 556
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 560
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v6, v20

    .line 565
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 569
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v7, v21

    .line 574
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 584
    :cond_e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 592
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 597
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 607
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    .line 615
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 620
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 630
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v0

    move-object/from16 v0, v20

    .line 638
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 643
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 653
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v0

    move-object/from16 v0, v20

    .line 661
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v0, v25

    .line 668
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 672
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v25, v0

    move/from16 v3, v26

    .line 679
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v27

    .line 688
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 698
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 706
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v26, v5

    move/from16 v0, v28

    move/from16 v28, v6

    .line 715
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 719
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v5, v29

    .line 724
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 728
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v6, v30

    .line 733
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 743
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 751
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v0, v31

    .line 758
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 762
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v31, v0

    move/from16 v3, v32

    .line 769
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 773
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v33

    .line 778
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_14

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 788
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 796
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v32, v3

    move/from16 v3, v17

    move/from16 v17, v21

    move/from16 v0, v36

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v26

    move/from16 v26, v29

    move/from16 v29, v5

    move/from16 v5, v18

    move/from16 v18, v20

    move/from16 v20, v28

    move/from16 v28, v30

    move/from16 v30, v6

    move/from16 v6, v34

    move/from16 v34, v35

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_18

    .line 838
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 841
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 844
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    :goto_17
    move-object/from16 p1, v2

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_17

    .line 861
    :goto_18
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 864
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 867
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v2

    .line 871
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 874
    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    iget-object v14, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 30
    .line 31
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object v15, v0, Lcom/oplus/aiunit/vision/q68;->m:Lcom/oplus/aiunit/vision/y58;

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-virtual {v15}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v14, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v14, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v14, v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v0, 0x4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {v14, v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    const/4 v0, 0x5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-interface {v14, v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    const/4 v0, 0x6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-interface {v14, v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    const/4 v0, 0x7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-interface {v14, v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    const/16 v0, 0x8

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-interface {v14, v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7
    const/16 v0, 0x9

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-interface {v14, v0, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_8
    const/16 v0, 0xa

    .line 135
    .line 136
    if-nez v10, :cond_9

    .line 137
    .line 138
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-interface {v14, v0, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_9
    const/16 v0, 0xb

    .line 146
    .line 147
    move/from16 v1, p11

    .line 148
    .line 149
    int-to-long v1, v1

    .line 150
    invoke-interface {v14, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    if-nez v11, :cond_a

    .line 156
    .line 157
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-interface {v14, v0, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a
    const/16 v0, 0xd

    .line 165
    .line 166
    if-nez v12, :cond_b

    .line 167
    .line 168
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    invoke-interface {v14, v0, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_b
    const/16 v0, 0xe

    .line 176
    .line 177
    if-nez v13, :cond_c

    .line 178
    .line 179
    invoke-interface {v14, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_c
    invoke-interface {v14, v0, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-interface {v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v14}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 200
    .line 201
    .line 202
    return v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v14}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final r(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->i:Lcom/oplus/aiunit/vision/o68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x3

    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 p2, 0x4

    .line 37
    int-to-long p3, p1

    .line 38
    invoke-interface {v1, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    if-nez p6, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    const/4 p1, 0x6

    .line 52
    if-nez p7, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    const/4 p1, 0x7

    .line 62
    if-nez p8, :cond_4

    .line 63
    .line 64
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->q:Lcom/oplus/aiunit/vision/c68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-interface {v1, p2, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v1, p1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 p1, 0x5

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {v1, p1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    const/4 p1, 0x6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "select * from CloudIOFile where module=? and zone=?"

    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 34
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 39
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 44
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 50
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 54
    const-string/jumbo v5, "module"

    .line 56
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 60
    const-string/jumbo v6, "zone"

    .line 62
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 66
    const-string/jumbo v7, "type"

    .line 68
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 72
    const-string v8, "file_uri"

    .line 74
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 78
    const-string/jumbo v9, "md5"

    .line 80
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 84
    const-string v10, "cloud_id"

    .line 86
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 90
    const-string v11, "file_path"

    .line 92
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 96
    const-string/jumbo v12, "share_info"

    .line 98
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 102
    const-string v13, "cache_uri"

    .line 104
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 108
    const-string/jumbo v14, "thumb_info"

    .line 110
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 114
    const-string/jumbo v15, "priority"

    .line 116
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 120
    const-string v3, "extra"

    .line 122
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    .line 128
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 130
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v2

    .line 136
    :try_start_3
    const-string v2, "check_payload"

    .line 138
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 144
    const-string/jumbo v2, "limit_type"

    .line 146
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 152
    const-string v2, "_id"

    .line 154
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 160
    const-string v2, "file_size"

    .line 162
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 168
    const-string/jumbo v2, "status"

    .line 170
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 176
    const-string/jumbo v2, "slice_rule_id"

    .line 178
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 184
    const-string/jumbo v2, "space_id"

    .line 186
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 192
    const-string/jumbo v2, "io_url"

    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 200
    const-string v2, "complete_url"

    .line 202
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 208
    const-string v2, "error_code"

    .line 210
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 216
    const-string/jumbo v2, "sub_error_code"

    .line 218
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 224
    const-string v2, "error_msg"

    .line 226
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 232
    const-string/jumbo v2, "update_time"

    .line 234
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 240
    const-string/jumbo v2, "ignore_space_logic"

    .line 242
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 248
    const-string/jumbo v2, "server_md5"

    .line 250
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 256
    const-string/jumbo v2, "sub_download_type"

    .line 258
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 264
    const-string v2, "download_support_range"

    .line 266
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 272
    const-string/jumbo v2, "user_route"

    .line 274
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v34, v1

    .line 284
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 288
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 297
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 299
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 302
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_2

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 312
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    .line 320
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 323
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    .line 331
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 338
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    .line 346
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 353
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 357
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 360
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    .line 368
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 375
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 383
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 390
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    .line 398
    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 405
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 413
    :cond_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 420
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    .line 428
    :cond_9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 435
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    .line 443
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 450
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    .line 458
    :cond_b
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 465
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 469
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 472
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    .line 480
    :cond_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 499
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    .line 507
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 512
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 522
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 p2, v0

    move-object/from16 v0, v34

    .line 530
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v3

    .line 537
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 541
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v34, v6

    move/from16 v3, v18

    move/from16 v18, v5

    .line 550
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 554
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v5, v19

    move/from16 v19, v7

    .line 561
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 565
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v6, v20

    .line 570
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 574
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v7, v21

    .line 579
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 589
    :cond_f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 597
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 602
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 612
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    .line 620
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 625
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 635
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v0

    move-object/from16 v0, v20

    .line 643
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 648
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 658
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v0

    move-object/from16 v0, v20

    .line 666
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v0, v25

    .line 673
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 677
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v25, v0

    move/from16 v3, v26

    .line 684
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 688
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v27

    .line 693
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 703
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 711
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v26, v5

    move/from16 v0, v28

    move/from16 v28, v6

    .line 720
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 724
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v5, v29

    .line 729
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 733
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v6, v30

    .line 738
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_14

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 748
    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 756
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v0, v31

    .line 763
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 767
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v31, v0

    move/from16 v3, v32

    .line 774
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 778
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v33

    .line 783
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 793
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 801
    :goto_17
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v32, v3

    move/from16 v3, v17

    move/from16 v17, v21

    move/from16 v0, v36

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v26

    move/from16 v26, v29

    move/from16 v29, v5

    move/from16 v5, v18

    move/from16 v18, v20

    move/from16 v20, v28

    move/from16 v28, v30

    move/from16 v30, v6

    move/from16 v6, v34

    move/from16 v34, v35

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_19

    .line 843
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 846
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 849
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    :goto_18
    move-object/from16 v16, v2

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_18

    .line 866
    :goto_19
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 869
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 872
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    .line 876
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 879
    throw v0
.end method

.method public final u(IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p17

    .line 16
    .line 17
    move-object/from16 v8, p18

    .line 18
    .line 19
    move-object/from16 v9, p19

    .line 20
    .line 21
    move-object/from16 v10, p20

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lcom/oplus/aiunit/vision/q68;->g:Lcom/oplus/aiunit/vision/m68;

    .line 29
    .line 30
    invoke-virtual {v12}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v0, 0x1

    .line 35
    move/from16 v14, p1

    .line 36
    .line 37
    int-to-long v14, v14

    .line 38
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    move/from16 v14, p2

    .line 43
    .line 44
    int-to-long v14, v14

    .line 45
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    move/from16 v14, p3

    .line 50
    .line 51
    int-to-long v14, v14

    .line 52
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v13, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x5

    .line 66
    move-wide/from16 v14, p5

    .line 67
    .line 68
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    move/from16 v1, p7

    .line 73
    .line 74
    int-to-long v14, v1

    .line 75
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v13, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/16 v0, 0x8

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v13, v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/16 v0, 0x9

    .line 100
    .line 101
    move/from16 v1, p10

    .line 102
    .line 103
    int-to-long v1, v1

    .line 104
    invoke-interface {v13, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    move-wide/from16 v1, p11

    .line 110
    .line 111
    invoke-interface {v13, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v13, v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    const/16 v0, 0xc

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {v13, v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    const/16 v0, 0xd

    .line 137
    .line 138
    move/from16 v1, p15

    .line 139
    .line 140
    int-to-long v1, v1

    .line 141
    invoke-interface {v13, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-interface {v13, v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    const/16 v0, 0xf

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-interface {v13, v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    const/16 v0, 0x10

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-interface {v13, v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    const/16 v0, 0x11

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    invoke-interface {v13, v0, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_8
    const/16 v0, 0x12

    .line 189
    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    invoke-interface {v13, v0, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-interface {v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 213
    .line 214
    .line 215
    return v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v13}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 38

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "select * from CloudIOFile where module=?"

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 24
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 38
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 42
    const-string/jumbo v5, "module"

    .line 44
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 48
    const-string/jumbo v6, "zone"

    .line 50
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 54
    const-string/jumbo v7, "type"

    .line 56
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 60
    const-string v8, "file_uri"

    .line 62
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 66
    const-string/jumbo v9, "md5"

    .line 68
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 72
    const-string v10, "cloud_id"

    .line 74
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 78
    const-string v11, "file_path"

    .line 80
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 84
    const-string/jumbo v12, "share_info"

    .line 86
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 90
    const-string v13, "cache_uri"

    .line 92
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 96
    const-string/jumbo v14, "thumb_info"

    .line 98
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 102
    const-string/jumbo v15, "priority"

    .line 104
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 108
    const-string v3, "extra"

    .line 110
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v1

    .line 116
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 118
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v2

    .line 124
    :try_start_3
    const-string v2, "check_payload"

    .line 126
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 132
    const-string/jumbo v2, "limit_type"

    .line 134
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 140
    const-string v2, "_id"

    .line 142
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 148
    const-string v2, "file_size"

    .line 150
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 156
    const-string/jumbo v2, "status"

    .line 158
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 164
    const-string/jumbo v2, "slice_rule_id"

    .line 166
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 172
    const-string/jumbo v2, "space_id"

    .line 174
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 180
    const-string/jumbo v2, "io_url"

    .line 182
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 188
    const-string v2, "complete_url"

    .line 190
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 196
    const-string v2, "error_code"

    .line 198
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 204
    const-string/jumbo v2, "sub_error_code"

    .line 206
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 212
    const-string v2, "error_msg"

    .line 214
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 220
    const-string/jumbo v2, "update_time"

    .line 222
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 228
    const-string/jumbo v2, "ignore_space_logic"

    .line 230
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 236
    const-string/jumbo v2, "server_md5"

    .line 238
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 244
    const-string/jumbo v2, "sub_download_type"

    .line 246
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 252
    const-string v2, "download_support_range"

    .line 254
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 260
    const-string/jumbo v2, "user_route"

    .line 262
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v35, v1

    .line 272
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 276
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 285
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 287
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 290
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 300
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v37, v0

    move-object/from16 v0, v36

    .line 308
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 311
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    .line 319
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 326
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    .line 334
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 341
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 348
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    .line 356
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 363
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    .line 371
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 378
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 386
    :cond_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 393
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    .line 401
    :cond_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 408
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 416
    :cond_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 423
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    .line 431
    :cond_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 438
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    .line 446
    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 453
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 457
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 460
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    .line 468
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 477
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 487
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    .line 495
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 500
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 510
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v35, v0

    move-object/from16 v0, v17

    .line 518
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v18

    .line 525
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 529
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v18, v5

    move/from16 v3, v19

    move/from16 v19, v6

    .line 538
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 542
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v5, v20

    move/from16 v20, v7

    .line 549
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 553
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v6, v21

    .line 558
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 562
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v7, v22

    .line 567
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 577
    :cond_e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 585
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 590
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 600
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    .line 608
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 613
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 623
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v24, v0

    move-object/from16 v0, v21

    .line 631
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 636
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 646
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v25, v0

    move-object/from16 v0, v21

    .line 654
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v0, v26

    .line 661
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 665
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v26, v0

    move/from16 v3, v27

    .line 672
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 676
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v28

    .line 681
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 691
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 699
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v27, v5

    move/from16 v0, v29

    move/from16 v29, v6

    .line 708
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 712
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v5, v30

    .line 717
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 721
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v6, v31

    .line 726
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 736
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    .line 744
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v30, v3

    move/from16 v0, v32

    .line 751
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 755
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v32, v0

    move/from16 v3, v33

    .line 762
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 766
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v34

    .line 771
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_14

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 781
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    .line 789
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v30

    move/from16 v30, v5

    move/from16 v5, v18

    move/from16 v18, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v20, v27

    move/from16 v27, v0

    move/from16 v0, v31

    move/from16 v31, v6

    move/from16 v6, v19

    move/from16 v19, v21

    move/from16 v21, v29

    move/from16 v29, v0

    move/from16 v33, v3

    move/from16 v3, v17

    move/from16 v17, v35

    move/from16 v35, v36

    move/from16 v0, v37

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_18

    .line 837
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 843
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 846
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    :goto_17
    move-object/from16 p1, v2

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_17

    .line 860
    :goto_18
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 863
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 866
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v2

    .line 870
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 873
    throw v0
.end method

.method public final w(IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    move-object/from16 v6, p14

    .line 14
    .line 15
    move-object/from16 v7, p15

    .line 16
    .line 17
    move-object/from16 v8, p16

    .line 18
    .line 19
    move-object/from16 v9, p17

    .line 20
    .line 21
    move-object/from16 v10, p18

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lcom/oplus/aiunit/vision/q68;->f:Lcom/oplus/aiunit/vision/l68;

    .line 29
    .line 30
    invoke-virtual {v12}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v0, 0x1

    .line 35
    move/from16 v14, p1

    .line 36
    .line 37
    int-to-long v14, v14

    .line 38
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    move/from16 v14, p2

    .line 43
    .line 44
    int-to-long v14, v14

    .line 45
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    move/from16 v14, p3

    .line 50
    .line 51
    int-to-long v14, v14

    .line 52
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v13, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x5

    .line 66
    move-wide/from16 v14, p5

    .line 67
    .line 68
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    move/from16 v1, p7

    .line 73
    .line 74
    int-to-long v14, v1

    .line 75
    invoke-interface {v13, v0, v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v13, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/16 v0, 0x8

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v13, v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/16 v0, 0x9

    .line 100
    .line 101
    move/from16 v1, p10

    .line 102
    .line 103
    int-to-long v1, v1

    .line 104
    invoke-interface {v13, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {v13, v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    const/16 v0, 0xb

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {v13, v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    const/16 v0, 0xc

    .line 130
    .line 131
    move/from16 v1, p13

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    invoke-interface {v13, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-interface {v13, v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    const/16 v0, 0xe

    .line 149
    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-interface {v13, v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    const/16 v0, 0xf

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-interface {v13, v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    const/16 v0, 0x10

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-interface {v13, v0, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    const/16 v0, 0x11

    .line 182
    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    invoke-interface {v13, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-interface {v13, v0, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-interface {v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v13}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 206
    .line 207
    .line 208
    return v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->o:Lcom/oplus/aiunit/vision/a68;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x4

    .line 43
    int-to-long p3, p1

    .line 44
    invoke-interface {v1, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {v1, p1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    const/4 p1, 0x6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    const/4 p1, 0x7

    .line 68
    if-nez p7, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-nez p8, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    const/16 p1, 0x9

    .line 89
    .line 90
    if-nez p9, :cond_7

    .line 91
    .line 92
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    invoke-interface {v1, p1, p9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q68;->n:Lcom/oplus/aiunit/vision/z58;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x4

    .line 43
    int-to-long p3, p1

    .line 44
    invoke-interface {v1, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {v1, p1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    const/4 p1, 0x6

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    const/4 p1, 0x7

    .line 68
    if-nez p7, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-interface {v1, p1, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-nez p8, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {v1, p1, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    const/16 p1, 0x9

    .line 89
    .line 90
    if-nez p9, :cond_7

    .line 91
    .line 92
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    invoke-interface {v1, p1, p9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final z(J)Ljava/util/ArrayList;
    .locals 37

    .line 1
    const-string v0, "SELECT * FROM CloudIOFile WHERE update_time < ?"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q68;->a:Lcom/heytap/cloudkit/libcommon/db/CloudShareBase_Impl;

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    const-string/jumbo v0, "record_id"

    .line 31
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 35
    const-string/jumbo v5, "module"

    .line 37
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string/jumbo v6, "zone"

    .line 43
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 47
    const-string/jumbo v7, "type"

    .line 49
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 53
    const-string v8, "file_uri"

    .line 55
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 59
    const-string/jumbo v9, "md5"

    .line 61
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 65
    const-string v10, "cloud_id"

    .line 67
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 71
    const-string v11, "file_path"

    .line 73
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 77
    const-string/jumbo v12, "share_info"

    .line 79
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 83
    const-string v13, "cache_uri"

    .line 85
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 89
    const-string/jumbo v14, "thumb_info"

    .line 91
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 95
    const-string/jumbo v15, "priority"

    .line 97
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 101
    const-string v3, "extra"

    .line 103
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    .line 109
    :try_start_2
    const-string/jumbo v1, "server_extra"

    .line 111
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v2

    .line 117
    :try_start_3
    const-string v2, "check_payload"

    .line 119
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 125
    const-string/jumbo v2, "limit_type"

    .line 127
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 133
    const-string v2, "_id"

    .line 135
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 141
    const-string v2, "file_size"

    .line 143
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 149
    const-string/jumbo v2, "status"

    .line 151
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 157
    const-string/jumbo v2, "slice_rule_id"

    .line 159
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 165
    const-string/jumbo v2, "space_id"

    .line 167
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 173
    const-string/jumbo v2, "io_url"

    .line 175
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 181
    const-string v2, "complete_url"

    .line 183
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 189
    const-string v2, "error_code"

    .line 191
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 197
    const-string/jumbo v2, "sub_error_code"

    .line 199
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 205
    const-string v2, "error_msg"

    .line 207
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 213
    const-string/jumbo v2, "update_time"

    .line 215
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 221
    const-string/jumbo v2, "ignore_space_logic"

    .line 223
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 229
    const-string/jumbo v2, "server_md5"

    .line 231
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 237
    const-string/jumbo v2, "sub_download_type"

    .line 239
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 245
    const-string v2, "download_support_range"

    .line 247
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 253
    const-string/jumbo v2, "user_route"

    .line 255
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v34, v1

    .line 265
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 269
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 278
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 280
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 283
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_0

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 293
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    .line 301
    :goto_1
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 304
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 312
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_2
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 319
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 327
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 334
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 341
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 349
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 356
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 364
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 371
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 379
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 386
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 394
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 401
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 409
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 416
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 424
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 431
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 439
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 446
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 450
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 453
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    .line 461
    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 470
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 480
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    .line 488
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 493
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 503
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 p2, v0

    move-object/from16 v0, v34

    .line 511
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v3

    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 522
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    move/from16 v34, v6

    move/from16 v3, v18

    move/from16 v18, v5

    .line 531
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 535
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    move/from16 v5, v19

    move/from16 v19, v7

    .line 542
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 546
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    move/from16 v6, v20

    .line 551
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 555
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    move/from16 v7, v21

    .line 560
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 570
    :cond_d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 578
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 583
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 593
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    .line 601
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 606
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 616
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v0

    move-object/from16 v0, v20

    .line 624
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 629
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 639
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v0

    move-object/from16 v0, v20

    .line 647
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v0, v25

    .line 654
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 658
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    move/from16 v25, v0

    move/from16 v3, v26

    .line 665
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 669
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    move/from16 v0, v27

    .line 674
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 684
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 692
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v26, v5

    move/from16 v0, v28

    move/from16 v28, v6

    .line 701
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 705
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    move/from16 v5, v29

    .line 710
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 714
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    move/from16 v6, v30

    .line 719
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 729
    :cond_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 737
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v0, v31

    .line 744
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 748
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    move/from16 v31, v0

    move/from16 v3, v32

    .line 755
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 759
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    move/from16 v0, v33

    .line 764
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 774
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 782
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v32, v3

    move/from16 v3, v17

    move/from16 v17, v21

    move/from16 v0, v36

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v26

    move/from16 v26, v29

    move/from16 v29, v5

    move/from16 v5, v18

    move/from16 v18, v20

    move/from16 v20, v28

    move/from16 v28, v30

    move/from16 v30, v6

    move/from16 v6, v34

    move/from16 v34, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_16

    .line 824
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 827
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 830
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 833
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    :goto_15
    move-object/from16 v16, v2

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_15

    .line 847
    :goto_16
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 850
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 853
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    .line 857
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 860
    throw v0
.end method
