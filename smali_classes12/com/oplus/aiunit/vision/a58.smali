.class public final Lcom/oplus/aiunit/vision/a58;
.super Ljava/lang/Object;
.source "CloudIOFileRoomDao_CloudPrivateBase_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/k38;


# instance fields
.field public final a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/q48;

.field public final c:Lcom/oplus/aiunit/vision/s48;

.field public final d:Lcom/oplus/aiunit/vision/t48;

.field public final e:Lcom/oplus/aiunit/vision/u48;

.field public final f:Lcom/oplus/aiunit/vision/v48;

.field public final g:Lcom/oplus/aiunit/vision/w48;

.field public final h:Lcom/oplus/aiunit/vision/x48;

.field public final i:Lcom/oplus/aiunit/vision/y48;

.field public final j:Lcom/oplus/aiunit/vision/z48;

.field public final k:Lcom/oplus/aiunit/vision/g48;

.field public final l:Lcom/oplus/aiunit/vision/h48;

.field public final m:Lcom/oplus/aiunit/vision/i48;

.field public final n:Lcom/oplus/aiunit/vision/j48;

.field public final o:Lcom/oplus/aiunit/vision/k48;

.field public final p:Lcom/oplus/aiunit/vision/l48;

.field public final q:Lcom/oplus/aiunit/vision/m48;

.field public final r:Lcom/oplus/aiunit/vision/n48;

.field public final s:Lcom/oplus/aiunit/vision/o48;

.field public final t:Lcom/oplus/aiunit/vision/p48;

.field public final u:Lcom/oplus/aiunit/vision/r48;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/q48;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->b:Lcom/oplus/aiunit/vision/q48;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/s48;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->c:Lcom/oplus/aiunit/vision/s48;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/t48;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->d:Lcom/oplus/aiunit/vision/t48;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/u48;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->e:Lcom/oplus/aiunit/vision/u48;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/v48;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->f:Lcom/oplus/aiunit/vision/v48;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/w48;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->g:Lcom/oplus/aiunit/vision/w48;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/x48;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->h:Lcom/oplus/aiunit/vision/x48;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/y48;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->i:Lcom/oplus/aiunit/vision/y48;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/z48;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->j:Lcom/oplus/aiunit/vision/z48;

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/g48;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->k:Lcom/oplus/aiunit/vision/g48;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/h48;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->l:Lcom/oplus/aiunit/vision/h48;

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/i48;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->m:Lcom/oplus/aiunit/vision/i48;

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/j48;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->n:Lcom/oplus/aiunit/vision/j48;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/k48;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->o:Lcom/oplus/aiunit/vision/k48;

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/l48;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->p:Lcom/oplus/aiunit/vision/l48;

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/m48;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->q:Lcom/oplus/aiunit/vision/m48;

    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/n48;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->r:Lcom/oplus/aiunit/vision/n48;

    .line 124
    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/o48;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->s:Lcom/oplus/aiunit/vision/o48;

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/p48;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->t:Lcom/oplus/aiunit/vision/p48;

    .line 138
    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/r48;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a58;->u:Lcom/oplus/aiunit/vision/r48;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    const-string v7, "select * from CloudIOFile where module=? and zone=? and type=? and file_path=? and md5=? and cloud_id=? and thumb_info=? and share_info=?"

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    invoke-static {v7, v8}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v9, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x3

    .line 44
    move/from16 v1, p1

    .line 45
    .line 46
    int-to-long v9, v1

    .line 47
    invoke-virtual {v7, v0, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v7, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 v0, 0x5

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v7, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const/4 v0, 0x6

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v7, v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    const/4 v0, 0x7

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v7, v0, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    if-nez v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 93
    .line 94
    .line 95
    :goto_6
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    invoke-virtual {v7, v8, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-static {v1, v7, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 116
    :try_start_1
    const-string v0, "record_id"

    .line 117
    .line 118
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v4, "module"

    .line 123
    .line 124
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v5, "zone"

    .line 129
    .line 130
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v6, "type"

    .line 135
    .line 136
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v8, "file_uri"

    .line 141
    .line 142
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v9, "md5"

    .line 147
    .line 148
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v10, "cloud_id"

    .line 153
    .line 154
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const-string v11, "file_path"

    .line 159
    .line 160
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v12, "share_info"

    .line 165
    .line 166
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const-string v13, "cache_uri"

    .line 171
    .line 172
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const-string v14, "thumb_info"

    .line 177
    .line 178
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const-string v15, "priority"

    .line 183
    .line 184
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const-string v2, "extra"

    .line 189
    .line 190
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    move-object/from16 p1, v1

    .line 195
    .line 196
    :try_start_2
    const-string v1, "server_extra"

    .line 197
    .line 198
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    :try_start_3
    const-string v7, "check_payload"

    .line 205
    .line 206
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move/from16 p2, v7

    .line 211
    .line 212
    const-string v7, "limit_type"

    .line 213
    .line 214
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    move/from16 p3, v7

    .line 219
    .line 220
    const-string v7, "_id"

    .line 221
    .line 222
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move/from16 p4, v7

    .line 227
    .line 228
    const-string v7, "file_size"

    .line 229
    .line 230
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move/from16 p5, v7

    .line 235
    .line 236
    const-string v7, "status"

    .line 237
    .line 238
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move/from16 p6, v7

    .line 243
    .line 244
    const-string v7, "slice_rule_id"

    .line 245
    .line 246
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    move/from16 p7, v7

    .line 251
    .line 252
    const-string v7, "space_id"

    .line 253
    .line 254
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    move/from16 p8, v7

    .line 259
    .line 260
    const-string v7, "io_url"

    .line 261
    .line 262
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    move/from16 v17, v7

    .line 267
    .line 268
    const-string v7, "complete_url"

    .line 269
    .line 270
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    move/from16 v18, v7

    .line 275
    .line 276
    const-string v7, "error_code"

    .line 277
    .line 278
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move/from16 v19, v7

    .line 283
    .line 284
    const-string v7, "sub_error_code"

    .line 285
    .line 286
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move/from16 v20, v7

    .line 291
    .line 292
    const-string v7, "error_msg"

    .line 293
    .line 294
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    move/from16 v21, v7

    .line 299
    .line 300
    const-string v7, "update_time"

    .line 301
    .line 302
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    move/from16 v22, v7

    .line 307
    .line 308
    const-string v7, "ignore_space_logic"

    .line 309
    .line 310
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    move/from16 v23, v7

    .line 315
    .line 316
    const-string v7, "server_md5"

    .line 317
    .line 318
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    move/from16 v24, v7

    .line 323
    .line 324
    const-string v7, "sub_download_type"

    .line 325
    .line 326
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    move/from16 v25, v7

    .line 331
    .line 332
    const-string v7, "download_support_range"

    .line 333
    .line 334
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    move/from16 v26, v7

    .line 339
    .line 340
    const-string v7, "user_route"

    .line 341
    .line 342
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move/from16 v27, v7

    .line 347
    .line 348
    new-instance v7, Ljava/util/ArrayList;

    .line 349
    .line 350
    move/from16 v28, v1

    .line 351
    .line 352
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v29

    .line 374
    if-eqz v29, :cond_7

    .line 375
    .line 376
    move/from16 v30, v0

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    goto :goto_9

    .line 380
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v29

    .line 384
    move/from16 v30, v0

    .line 385
    .line 386
    move-object/from16 v0, v29

    .line 387
    .line 388
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    goto :goto_a

    .line 399
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto :goto_b

    .line 414
    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    goto :goto_c

    .line 436
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    goto :goto_d

    .line 451
    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    goto :goto_e

    .line 466
    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    goto :goto_10

    .line 496
    :cond_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    goto :goto_11

    .line 511
    :cond_f
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    goto :goto_12

    .line 526
    :cond_10
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    goto :goto_13

    .line 548
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move/from16 v0, v28

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v28

    .line 561
    if-eqz v28, :cond_12

    .line 562
    .line 563
    move/from16 v29, v0

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    goto :goto_14

    .line 567
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v28

    .line 571
    move/from16 v29, v0

    .line 572
    .line 573
    move-object/from16 v0, v28

    .line 574
    .line 575
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move/from16 v0, p2

    .line 579
    .line 580
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v28

    .line 584
    if-eqz v28, :cond_13

    .line 585
    .line 586
    move/from16 p2, v0

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    goto :goto_15

    .line 590
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v28

    .line 594
    move/from16 p2, v0

    .line 595
    .line 596
    move-object/from16 v0, v28

    .line 597
    .line 598
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move/from16 v0, p3

    .line 602
    .line 603
    move/from16 p3, v2

    .line 604
    .line 605
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 610
    .line 611
    .line 612
    move/from16 v2, p4

    .line 613
    .line 614
    move/from16 p4, v4

    .line 615
    .line 616
    move/from16 v28, v5

    .line 617
    .line 618
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    invoke-virtual {v1, v4, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 623
    .line 624
    .line 625
    move/from16 v4, p5

    .line 626
    .line 627
    move/from16 p5, v6

    .line 628
    .line 629
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 634
    .line 635
    .line 636
    move/from16 v5, p6

    .line 637
    .line 638
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 643
    .line 644
    .line 645
    move/from16 v6, p7

    .line 646
    .line 647
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 648
    .line 649
    .line 650
    move-result v31

    .line 651
    if-eqz v31, :cond_14

    .line 652
    .line 653
    move/from16 p6, v0

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    goto :goto_16

    .line 657
    :cond_14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v31

    .line 661
    move/from16 p6, v0

    .line 662
    .line 663
    move-object/from16 v0, v31

    .line 664
    .line 665
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move/from16 v0, p8

    .line 669
    .line 670
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 671
    .line 672
    .line 673
    move-result v31

    .line 674
    if-eqz v31, :cond_15

    .line 675
    .line 676
    move/from16 p8, v0

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    goto :goto_17

    .line 680
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v31

    .line 684
    move/from16 p8, v0

    .line 685
    .line 686
    move-object/from16 v0, v31

    .line 687
    .line 688
    :goto_17
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move/from16 v0, v17

    .line 692
    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    if-eqz v17, :cond_16

    .line 698
    .line 699
    move/from16 v31, v0

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    goto :goto_18

    .line 703
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    move/from16 v31, v0

    .line 708
    .line 709
    move-object/from16 v0, v17

    .line 710
    .line 711
    :goto_18
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move/from16 v0, v18

    .line 715
    .line 716
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    if-eqz v17, :cond_17

    .line 721
    .line 722
    move/from16 v18, v0

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    goto :goto_19

    .line 726
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v17

    .line 730
    move/from16 v18, v0

    .line 731
    .line 732
    move-object/from16 v0, v17

    .line 733
    .line 734
    :goto_19
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move/from16 v17, v2

    .line 738
    .line 739
    move/from16 v0, v19

    .line 740
    .line 741
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 746
    .line 747
    .line 748
    move/from16 v19, v0

    .line 749
    .line 750
    move/from16 v2, v20

    .line 751
    .line 752
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 757
    .line 758
    .line 759
    move/from16 v0, v21

    .line 760
    .line 761
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 762
    .line 763
    .line 764
    move-result v20

    .line 765
    if-eqz v20, :cond_18

    .line 766
    .line 767
    move/from16 v21, v0

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    goto :goto_1a

    .line 771
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v20

    .line 775
    move/from16 v21, v0

    .line 776
    .line 777
    move-object/from16 v0, v20

    .line 778
    .line 779
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move/from16 v20, v4

    .line 783
    .line 784
    move/from16 v0, v22

    .line 785
    .line 786
    move/from16 v22, v5

    .line 787
    .line 788
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    invoke-virtual {v1, v4, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 793
    .line 794
    .line 795
    move/from16 v4, v23

    .line 796
    .line 797
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v1, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 802
    .line 803
    .line 804
    move/from16 v5, v24

    .line 805
    .line 806
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 807
    .line 808
    .line 809
    move-result v23

    .line 810
    if-eqz v23, :cond_19

    .line 811
    .line 812
    move/from16 v24, v0

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    goto :goto_1b

    .line 816
    :cond_19
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v23

    .line 820
    move/from16 v24, v0

    .line 821
    .line 822
    move-object/from16 v0, v23

    .line 823
    .line 824
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move/from16 v23, v2

    .line 828
    .line 829
    move/from16 v0, v25

    .line 830
    .line 831
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 836
    .line 837
    .line 838
    move/from16 v25, v0

    .line 839
    .line 840
    move/from16 v2, v26

    .line 841
    .line 842
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 847
    .line 848
    .line 849
    move/from16 v0, v27

    .line 850
    .line 851
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 852
    .line 853
    .line 854
    move-result v26

    .line 855
    if-eqz v26, :cond_1a

    .line 856
    .line 857
    move/from16 v27, v0

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    goto :goto_1c

    .line 861
    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v26

    .line 865
    move/from16 v27, v0

    .line 866
    .line 867
    move-object/from16 v0, v26

    .line 868
    .line 869
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move/from16 v26, v2

    .line 876
    .line 877
    move/from16 p7, v6

    .line 878
    .line 879
    move/from16 v0, v30

    .line 880
    .line 881
    move/from16 v2, p3

    .line 882
    .line 883
    move/from16 v6, p5

    .line 884
    .line 885
    move/from16 p3, p6

    .line 886
    .line 887
    move/from16 p5, v20

    .line 888
    .line 889
    move/from16 p6, v22

    .line 890
    .line 891
    move/from16 v20, v23

    .line 892
    .line 893
    move/from16 v22, v24

    .line 894
    .line 895
    move/from16 v23, v4

    .line 896
    .line 897
    move/from16 v24, v5

    .line 898
    .line 899
    move/from16 v5, v28

    .line 900
    .line 901
    move/from16 v28, v29

    .line 902
    .line 903
    move/from16 v4, p4

    .line 904
    .line 905
    move/from16 p4, v17

    .line 906
    .line 907
    move/from16 v17, v31

    .line 908
    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :catchall_0
    move-exception v0

    .line 912
    goto :goto_1e

    .line 913
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 914
    .line 915
    .line 916
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 923
    .line 924
    .line 925
    return-object v7

    .line 926
    :catchall_1
    move-exception v0

    .line 927
    goto :goto_1f

    .line 928
    :catchall_2
    move-exception v0

    .line 929
    :goto_1d
    move-object/from16 v16, v7

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :catchall_3
    move-exception v0

    .line 933
    move-object/from16 p1, v1

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :goto_1e
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 940
    .line 941
    .line 942
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 943
    :catchall_4
    move-exception v0

    .line 944
    move-object/from16 p1, v1

    .line 945
    .line 946
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 947
    .line 948
    .line 949
    throw v0
.end method

.method public final B(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->s:Lcom/oplus/aiunit/vision/o48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->b:Lcom/oplus/aiunit/vision/q48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->p:Lcom/oplus/aiunit/vision/l48;

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

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "select * from CloudIOFile where module=? and zone=? and type=? and file_uri=? and md5=? and share_info=?"

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    invoke-static {v5, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x3

    .line 39
    move/from16 v1, p1

    .line 40
    .line 41
    int-to-long v7, v1

    .line 42
    invoke-virtual {v5, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v5, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x5

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v5, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 68
    .line 69
    .line 70
    :goto_4
    move-object/from16 v0, p0

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-virtual {v5, v6, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    invoke-static {v1, v5, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    :try_start_1
    const-string v0, "record_id"

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v4, "module"

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v6, "zone"

    .line 104
    .line 105
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v7, "type"

    .line 110
    .line 111
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v8, "file_uri"

    .line 116
    .line 117
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, "md5"

    .line 122
    .line 123
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v10, "cloud_id"

    .line 128
    .line 129
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const-string v11, "file_path"

    .line 134
    .line 135
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const-string v12, "share_info"

    .line 140
    .line 141
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const-string v13, "cache_uri"

    .line 146
    .line 147
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const-string v14, "thumb_info"

    .line 152
    .line 153
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const-string v15, "priority"

    .line 158
    .line 159
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const-string v2, "extra"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 169
    move-object/from16 p1, v1

    .line 170
    .line 171
    :try_start_2
    const-string v1, "server_extra"

    .line 172
    .line 173
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    :try_start_3
    const-string v5, "check_payload"

    .line 180
    .line 181
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move/from16 p2, v5

    .line 186
    .line 187
    const-string v5, "limit_type"

    .line 188
    .line 189
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move/from16 p3, v5

    .line 194
    .line 195
    const-string v5, "_id"

    .line 196
    .line 197
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move/from16 p4, v5

    .line 202
    .line 203
    const-string v5, "file_size"

    .line 204
    .line 205
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move/from16 p5, v5

    .line 210
    .line 211
    const-string v5, "status"

    .line 212
    .line 213
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move/from16 p6, v5

    .line 218
    .line 219
    const-string v5, "slice_rule_id"

    .line 220
    .line 221
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    const-string v5, "space_id"

    .line 228
    .line 229
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move/from16 v18, v5

    .line 234
    .line 235
    const-string v5, "io_url"

    .line 236
    .line 237
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    const-string v5, "complete_url"

    .line 244
    .line 245
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move/from16 v20, v5

    .line 250
    .line 251
    const-string v5, "error_code"

    .line 252
    .line 253
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move/from16 v21, v5

    .line 258
    .line 259
    const-string v5, "sub_error_code"

    .line 260
    .line 261
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move/from16 v22, v5

    .line 266
    .line 267
    const-string v5, "error_msg"

    .line 268
    .line 269
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move/from16 v23, v5

    .line 274
    .line 275
    const-string v5, "update_time"

    .line 276
    .line 277
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move/from16 v24, v5

    .line 282
    .line 283
    const-string v5, "ignore_space_logic"

    .line 284
    .line 285
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    move/from16 v25, v5

    .line 290
    .line 291
    const-string v5, "server_md5"

    .line 292
    .line 293
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    move/from16 v26, v5

    .line 298
    .line 299
    const-string v5, "sub_download_type"

    .line 300
    .line 301
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    move/from16 v27, v5

    .line 306
    .line 307
    const-string v5, "download_support_range"

    .line 308
    .line 309
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    move/from16 v28, v5

    .line 314
    .line 315
    const-string v5, "user_route"

    .line 316
    .line 317
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    move/from16 v29, v5

    .line 322
    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    move/from16 v30, v1

    .line 326
    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_19

    .line 339
    .line 340
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 341
    .line 342
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v31

    .line 349
    if-eqz v31, :cond_5

    .line 350
    .line 351
    move/from16 v32, v0

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    goto :goto_7

    .line 355
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    move/from16 v32, v0

    .line 360
    .line 361
    move-object/from16 v0, v31

    .line 362
    .line 363
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    goto :goto_a

    .line 411
    :cond_8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    goto :goto_b

    .line 426
    :cond_9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    goto :goto_c

    .line 441
    :cond_a
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    goto :goto_d

    .line 456
    :cond_b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_e

    .line 471
    :cond_c
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    goto :goto_f

    .line 486
    :cond_d
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    goto :goto_10

    .line 501
    :cond_e
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_11

    .line 523
    :cond_f
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move/from16 v0, v30

    .line 531
    .line 532
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v30

    .line 536
    if-eqz v30, :cond_10

    .line 537
    .line 538
    move/from16 v31, v0

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    goto :goto_12

    .line 542
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v30

    .line 546
    move/from16 v31, v0

    .line 547
    .line 548
    move-object/from16 v0, v30

    .line 549
    .line 550
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move/from16 v0, p2

    .line 554
    .line 555
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v30

    .line 559
    if-eqz v30, :cond_11

    .line 560
    .line 561
    move/from16 p2, v0

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    goto :goto_13

    .line 565
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v30

    .line 569
    move/from16 p2, v0

    .line 570
    .line 571
    move-object/from16 v0, v30

    .line 572
    .line 573
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move/from16 v0, p3

    .line 577
    .line 578
    move/from16 p3, v2

    .line 579
    .line 580
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 585
    .line 586
    .line 587
    move/from16 v2, p4

    .line 588
    .line 589
    move/from16 p4, v6

    .line 590
    .line 591
    move/from16 v30, v7

    .line 592
    .line 593
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 598
    .line 599
    .line 600
    move/from16 v6, p5

    .line 601
    .line 602
    move/from16 p5, v8

    .line 603
    .line 604
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    invoke-virtual {v1, v7, v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 609
    .line 610
    .line 611
    move/from16 v7, p6

    .line 612
    .line 613
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual {v1, v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 618
    .line 619
    .line 620
    move/from16 v8, v17

    .line 621
    .line 622
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 623
    .line 624
    .line 625
    move-result v17

    .line 626
    if-eqz v17, :cond_12

    .line 627
    .line 628
    move/from16 p6, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    goto :goto_14

    .line 632
    :cond_12
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    move/from16 p6, v0

    .line 637
    .line 638
    move-object/from16 v0, v17

    .line 639
    .line 640
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move/from16 v0, v18

    .line 644
    .line 645
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 646
    .line 647
    .line 648
    move-result v17

    .line 649
    if-eqz v17, :cond_13

    .line 650
    .line 651
    move/from16 v18, v0

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    goto :goto_15

    .line 655
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v17

    .line 659
    move/from16 v18, v0

    .line 660
    .line 661
    move-object/from16 v0, v17

    .line 662
    .line 663
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move/from16 v0, v19

    .line 667
    .line 668
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v17

    .line 672
    if-eqz v17, :cond_14

    .line 673
    .line 674
    move/from16 v19, v0

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    goto :goto_16

    .line 678
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v17

    .line 682
    move/from16 v19, v0

    .line 683
    .line 684
    move-object/from16 v0, v17

    .line 685
    .line 686
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move/from16 v0, v20

    .line 690
    .line 691
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 692
    .line 693
    .line 694
    move-result v17

    .line 695
    if-eqz v17, :cond_15

    .line 696
    .line 697
    move/from16 v20, v0

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    goto :goto_17

    .line 701
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v17

    .line 705
    move/from16 v20, v0

    .line 706
    .line 707
    move-object/from16 v0, v17

    .line 708
    .line 709
    :goto_17
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move/from16 v17, v2

    .line 713
    .line 714
    move/from16 v0, v21

    .line 715
    .line 716
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 721
    .line 722
    .line 723
    move/from16 v21, v0

    .line 724
    .line 725
    move/from16 v2, v22

    .line 726
    .line 727
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 732
    .line 733
    .line 734
    move/from16 v0, v23

    .line 735
    .line 736
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 737
    .line 738
    .line 739
    move-result v22

    .line 740
    if-eqz v22, :cond_16

    .line 741
    .line 742
    move/from16 v23, v0

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    goto :goto_18

    .line 746
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v22

    .line 750
    move/from16 v23, v0

    .line 751
    .line 752
    move-object/from16 v0, v22

    .line 753
    .line 754
    :goto_18
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move/from16 v22, v6

    .line 758
    .line 759
    move/from16 v0, v24

    .line 760
    .line 761
    move/from16 v24, v7

    .line 762
    .line 763
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 768
    .line 769
    .line 770
    move/from16 v6, v25

    .line 771
    .line 772
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 777
    .line 778
    .line 779
    move/from16 v7, v26

    .line 780
    .line 781
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 782
    .line 783
    .line 784
    move-result v25

    .line 785
    if-eqz v25, :cond_17

    .line 786
    .line 787
    move/from16 v26, v0

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    goto :goto_19

    .line 791
    :cond_17
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v25

    .line 795
    move/from16 v26, v0

    .line 796
    .line 797
    move-object/from16 v0, v25

    .line 798
    .line 799
    :goto_19
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move/from16 v25, v2

    .line 803
    .line 804
    move/from16 v0, v27

    .line 805
    .line 806
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 811
    .line 812
    .line 813
    move/from16 v27, v0

    .line 814
    .line 815
    move/from16 v2, v28

    .line 816
    .line 817
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 822
    .line 823
    .line 824
    move/from16 v0, v29

    .line 825
    .line 826
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 827
    .line 828
    .line 829
    move-result v28

    .line 830
    if-eqz v28, :cond_18

    .line 831
    .line 832
    move/from16 v29, v0

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    goto :goto_1a

    .line 836
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v28

    .line 840
    move/from16 v29, v0

    .line 841
    .line 842
    move-object/from16 v0, v28

    .line 843
    .line 844
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move v0, v6

    .line 851
    move/from16 v6, p4

    .line 852
    .line 853
    move/from16 p4, v17

    .line 854
    .line 855
    move/from16 v17, v8

    .line 856
    .line 857
    move/from16 v8, p5

    .line 858
    .line 859
    move/from16 p5, v22

    .line 860
    .line 861
    move/from16 v22, v25

    .line 862
    .line 863
    move/from16 v25, v0

    .line 864
    .line 865
    move/from16 v28, v2

    .line 866
    .line 867
    move/from16 v0, v32

    .line 868
    .line 869
    move/from16 v2, p3

    .line 870
    .line 871
    move/from16 p3, p6

    .line 872
    .line 873
    move/from16 p6, v24

    .line 874
    .line 875
    move/from16 v24, v26

    .line 876
    .line 877
    move/from16 v26, v7

    .line 878
    .line 879
    move/from16 v7, v30

    .line 880
    .line 881
    move/from16 v30, v31

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :catchall_0
    move-exception v0

    .line 886
    goto :goto_1c

    .line 887
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 888
    .line 889
    .line 890
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 897
    .line 898
    .line 899
    return-object v5

    .line 900
    :catchall_1
    move-exception v0

    .line 901
    goto :goto_1d

    .line 902
    :catchall_2
    move-exception v0

    .line 903
    :goto_1b
    move-object/from16 v16, v5

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :catchall_3
    move-exception v0

    .line 907
    move-object/from16 p1, v1

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :goto_1c
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 914
    .line 915
    .line 916
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 917
    :catchall_4
    move-exception v0

    .line 918
    move-object/from16 p1, v1

    .line 919
    .line 920
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 921
    .line 922
    .line 923
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->t:Lcom/oplus/aiunit/vision/p48;

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
    const-string v0, "select count(*) from CloudIOFile"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->u:Lcom/oplus/aiunit/vision/r48;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

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
    const-string v0, "select * from CloudIOFile where status !=? and type=? and space_id !=? and _id > (?) LIMIT (?)"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    move-wide/from16 v3, p4

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v0, p3

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    :try_start_1
    const-string v0, "record_id"

    .line 57
    .line 58
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v5, "module"

    .line 63
    .line 64
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "zone"

    .line 69
    .line 70
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "type"

    .line 75
    .line 76
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "file_uri"

    .line 81
    .line 82
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "md5"

    .line 87
    .line 88
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "cloud_id"

    .line 93
    .line 94
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "file_path"

    .line 99
    .line 100
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "share_info"

    .line 105
    .line 106
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "cache_uri"

    .line 111
    .line 112
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "thumb_info"

    .line 117
    .line 118
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v15, "priority"

    .line 123
    .line 124
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v3, "extra"

    .line 129
    .line 130
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 134
    move-object/from16 p1, v1

    .line 135
    .line 136
    :try_start_2
    const-string v1, "server_extra"

    .line 137
    .line 138
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    :try_start_3
    const-string v2, "check_payload"

    .line 145
    .line 146
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 p2, v2

    .line 151
    .line 152
    const-string v2, "limit_type"

    .line 153
    .line 154
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 p3, v2

    .line 159
    .line 160
    const-string v2, "_id"

    .line 161
    .line 162
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 p4, v2

    .line 167
    .line 168
    const-string v2, "file_size"

    .line 169
    .line 170
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 p5, v2

    .line 175
    .line 176
    const-string v2, "status"

    .line 177
    .line 178
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    const-string v2, "slice_rule_id"

    .line 185
    .line 186
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    const-string v2, "space_id"

    .line 193
    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    const-string v2, "io_url"

    .line 201
    .line 202
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v20, v2

    .line 207
    .line 208
    const-string v2, "complete_url"

    .line 209
    .line 210
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v21, v2

    .line 215
    .line 216
    const-string v2, "error_code"

    .line 217
    .line 218
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v22, v2

    .line 223
    .line 224
    const-string v2, "sub_error_code"

    .line 225
    .line 226
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v23, v2

    .line 231
    .line 232
    const-string v2, "error_msg"

    .line 233
    .line 234
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v24, v2

    .line 239
    .line 240
    const-string v2, "update_time"

    .line 241
    .line 242
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v25, v2

    .line 247
    .line 248
    const-string v2, "ignore_space_logic"

    .line 249
    .line 250
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v26, v2

    .line 255
    .line 256
    const-string v2, "server_md5"

    .line 257
    .line 258
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v27, v2

    .line 263
    .line 264
    const-string v2, "sub_download_type"

    .line 265
    .line 266
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v28, v2

    .line 271
    .line 272
    const-string v2, "download_support_range"

    .line 273
    .line 274
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v29, v2

    .line 279
    .line 280
    const-string v2, "user_route"

    .line 281
    .line 282
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v30, v2

    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    move/from16 v31, v1

    .line 291
    .line 292
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 306
    .line 307
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v32

    .line 314
    if-eqz v32, :cond_0

    .line 315
    .line 316
    move/from16 v33, v0

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_1

    .line 320
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v32

    .line 324
    move/from16 v33, v0

    .line 325
    .line 326
    move-object/from16 v0, v32

    .line 327
    .line 328
    :goto_1
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_2

    .line 339
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_2
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    goto :goto_3

    .line 354
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    goto :goto_5

    .line 391
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    goto :goto_6

    .line 406
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    goto :goto_8

    .line 436
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    goto :goto_9

    .line 451
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    goto :goto_a

    .line 466
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_b

    .line 488
    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move/from16 v0, v31

    .line 496
    .line 497
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v31

    .line 501
    if-eqz v31, :cond_b

    .line 502
    .line 503
    move/from16 v32, v0

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    goto :goto_c

    .line 507
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v31

    .line 511
    move/from16 v32, v0

    .line 512
    .line 513
    move-object/from16 v0, v31

    .line 514
    .line 515
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move/from16 v0, p2

    .line 519
    .line 520
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v31

    .line 524
    if-eqz v31, :cond_c

    .line 525
    .line 526
    move/from16 p2, v0

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    goto :goto_d

    .line 530
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    move/from16 p2, v0

    .line 535
    .line 536
    move-object/from16 v0, v31

    .line 537
    .line 538
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move/from16 v0, p3

    .line 542
    .line 543
    move/from16 p3, v3

    .line 544
    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 550
    .line 551
    .line 552
    move/from16 v3, p4

    .line 553
    .line 554
    move/from16 p4, v5

    .line 555
    .line 556
    move/from16 v31, v6

    .line 557
    .line 558
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 563
    .line 564
    .line 565
    move/from16 v5, p5

    .line 566
    .line 567
    move/from16 p5, v7

    .line 568
    .line 569
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 574
    .line 575
    .line 576
    move/from16 v6, v17

    .line 577
    .line 578
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 583
    .line 584
    .line 585
    move/from16 v7, v18

    .line 586
    .line 587
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 588
    .line 589
    .line 590
    move-result v17

    .line 591
    if-eqz v17, :cond_d

    .line 592
    .line 593
    move/from16 v18, v0

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    goto :goto_e

    .line 597
    :cond_d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    move/from16 v18, v0

    .line 602
    .line 603
    move-object/from16 v0, v17

    .line 604
    .line 605
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move/from16 v0, v19

    .line 609
    .line 610
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v17

    .line 614
    if-eqz v17, :cond_e

    .line 615
    .line 616
    move/from16 v19, v0

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    goto :goto_f

    .line 620
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    move/from16 v19, v0

    .line 625
    .line 626
    move-object/from16 v0, v17

    .line 627
    .line 628
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move/from16 v0, v20

    .line 632
    .line 633
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    if-eqz v17, :cond_f

    .line 638
    .line 639
    move/from16 v20, v0

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    goto :goto_10

    .line 643
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    move/from16 v20, v0

    .line 648
    .line 649
    move-object/from16 v0, v17

    .line 650
    .line 651
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move/from16 v0, v21

    .line 655
    .line 656
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v17

    .line 660
    if-eqz v17, :cond_10

    .line 661
    .line 662
    move/from16 v21, v0

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    goto :goto_11

    .line 666
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v17

    .line 670
    move/from16 v21, v0

    .line 671
    .line 672
    move-object/from16 v0, v17

    .line 673
    .line 674
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move/from16 v17, v3

    .line 678
    .line 679
    move/from16 v0, v22

    .line 680
    .line 681
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 686
    .line 687
    .line 688
    move/from16 v22, v0

    .line 689
    .line 690
    move/from16 v3, v23

    .line 691
    .line 692
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 697
    .line 698
    .line 699
    move/from16 v0, v24

    .line 700
    .line 701
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v23

    .line 705
    if-eqz v23, :cond_11

    .line 706
    .line 707
    move/from16 v24, v0

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    goto :goto_12

    .line 711
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v23

    .line 715
    move/from16 v24, v0

    .line 716
    .line 717
    move-object/from16 v0, v23

    .line 718
    .line 719
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move/from16 v23, v5

    .line 723
    .line 724
    move/from16 v0, v25

    .line 725
    .line 726
    move/from16 v25, v6

    .line 727
    .line 728
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 733
    .line 734
    .line 735
    move/from16 v5, v26

    .line 736
    .line 737
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 742
    .line 743
    .line 744
    move/from16 v6, v27

    .line 745
    .line 746
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 747
    .line 748
    .line 749
    move-result v26

    .line 750
    if-eqz v26, :cond_12

    .line 751
    .line 752
    move/from16 v27, v0

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    goto :goto_13

    .line 756
    :cond_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v26

    .line 760
    move/from16 v27, v0

    .line 761
    .line 762
    move-object/from16 v0, v26

    .line 763
    .line 764
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move/from16 v26, v3

    .line 768
    .line 769
    move/from16 v0, v28

    .line 770
    .line 771
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 776
    .line 777
    .line 778
    move/from16 v28, v0

    .line 779
    .line 780
    move/from16 v3, v29

    .line 781
    .line 782
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 787
    .line 788
    .line 789
    move/from16 v0, v30

    .line 790
    .line 791
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 792
    .line 793
    .line 794
    move-result v29

    .line 795
    if-eqz v29, :cond_13

    .line 796
    .line 797
    move/from16 v30, v0

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    goto :goto_14

    .line 801
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v29

    .line 805
    move/from16 v30, v0

    .line 806
    .line 807
    move-object/from16 v0, v29

    .line 808
    .line 809
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move/from16 v29, v3

    .line 816
    .line 817
    move/from16 v0, v33

    .line 818
    .line 819
    move/from16 v3, p3

    .line 820
    .line 821
    move/from16 p3, v18

    .line 822
    .line 823
    move/from16 v18, v7

    .line 824
    .line 825
    move/from16 v7, p5

    .line 826
    .line 827
    move/from16 p5, v23

    .line 828
    .line 829
    move/from16 v23, v26

    .line 830
    .line 831
    move/from16 v26, v5

    .line 832
    .line 833
    move/from16 v5, p4

    .line 834
    .line 835
    move/from16 p4, v17

    .line 836
    .line 837
    move/from16 v17, v25

    .line 838
    .line 839
    move/from16 v25, v27

    .line 840
    .line 841
    move/from16 v27, v6

    .line 842
    .line 843
    move/from16 v6, v31

    .line 844
    .line 845
    move/from16 v31, v32

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :catchall_0
    move-exception v0

    .line 850
    goto :goto_16

    .line 851
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 852
    .line 853
    .line 854
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :catchall_1
    move-exception v0

    .line 865
    goto :goto_17

    .line 866
    :catchall_2
    move-exception v0

    .line 867
    :goto_15
    move-object/from16 v16, v2

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    move-object/from16 p1, v1

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :goto_16
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 881
    :catchall_4
    move-exception v0

    .line 882
    move-object/from16 p1, v1

    .line 883
    .line 884
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 885
    .line 886
    .line 887
    throw v0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->j:Lcom/oplus/aiunit/vision/z48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->h:Lcom/oplus/aiunit/vision/x48;

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
    const-string v0, "select * from CloudIOFile where status !=? and type=? and space_id !=?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    :try_start_1
    const-string v0, "record_id"

    .line 44
    .line 45
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "module"

    .line 50
    .line 51
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "zone"

    .line 56
    .line 57
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "type"

    .line 62
    .line 63
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "file_uri"

    .line 68
    .line 69
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "md5"

    .line 74
    .line 75
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "cloud_id"

    .line 80
    .line 81
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "file_path"

    .line 86
    .line 87
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "share_info"

    .line 92
    .line 93
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "cache_uri"

    .line 98
    .line 99
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "thumb_info"

    .line 104
    .line 105
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "priority"

    .line 110
    .line 111
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v3, "extra"

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    move-object/from16 p1, v1

    .line 122
    .line 123
    :try_start_2
    const-string v1, "server_extra"

    .line 124
    .line 125
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    :try_start_3
    const-string v2, "check_payload"

    .line 132
    .line 133
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 p2, v2

    .line 138
    .line 139
    const-string v2, "limit_type"

    .line 140
    .line 141
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    const-string v2, "_id"

    .line 148
    .line 149
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    const-string v2, "file_size"

    .line 156
    .line 157
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v19, v2

    .line 162
    .line 163
    const-string v2, "status"

    .line 164
    .line 165
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v20, v2

    .line 170
    .line 171
    const-string v2, "slice_rule_id"

    .line 172
    .line 173
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v21, v2

    .line 178
    .line 179
    const-string v2, "space_id"

    .line 180
    .line 181
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v22, v2

    .line 186
    .line 187
    const-string v2, "io_url"

    .line 188
    .line 189
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v23, v2

    .line 194
    .line 195
    const-string v2, "complete_url"

    .line 196
    .line 197
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v24, v2

    .line 202
    .line 203
    const-string v2, "error_code"

    .line 204
    .line 205
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v25, v2

    .line 210
    .line 211
    const-string v2, "sub_error_code"

    .line 212
    .line 213
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v26, v2

    .line 218
    .line 219
    const-string v2, "error_msg"

    .line 220
    .line 221
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v27, v2

    .line 226
    .line 227
    const-string v2, "update_time"

    .line 228
    .line 229
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v28, v2

    .line 234
    .line 235
    const-string v2, "ignore_space_logic"

    .line 236
    .line 237
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v29, v2

    .line 242
    .line 243
    const-string v2, "server_md5"

    .line 244
    .line 245
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v30, v2

    .line 250
    .line 251
    const-string v2, "sub_download_type"

    .line 252
    .line 253
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v31, v2

    .line 258
    .line 259
    const-string v2, "download_support_range"

    .line 260
    .line 261
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v32, v2

    .line 266
    .line 267
    const-string v2, "user_route"

    .line 268
    .line 269
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v33, v2

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    move/from16 v34, v1

    .line 278
    .line 279
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 293
    .line 294
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v35

    .line 301
    if-eqz v35, :cond_0

    .line 302
    .line 303
    move/from16 v36, v0

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_1

    .line 307
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v35

    .line 311
    move/from16 v36, v0

    .line 312
    .line 313
    move-object/from16 v0, v35

    .line 314
    .line 315
    :goto_1
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_2
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_4

    .line 363
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_5

    .line 378
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    goto :goto_6

    .line 393
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_7

    .line 408
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_8

    .line 423
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    goto :goto_9

    .line 438
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    goto :goto_a

    .line 453
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_b

    .line 475
    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move/from16 v0, v34

    .line 483
    .line 484
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v34

    .line 488
    if-eqz v34, :cond_b

    .line 489
    .line 490
    move/from16 v35, v0

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    goto :goto_c

    .line 494
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v34

    .line 498
    move/from16 v35, v0

    .line 499
    .line 500
    move-object/from16 v0, v34

    .line 501
    .line 502
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move/from16 v0, p2

    .line 506
    .line 507
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v34

    .line 511
    if-eqz v34, :cond_c

    .line 512
    .line 513
    move/from16 p2, v0

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_d

    .line 517
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v34

    .line 521
    move/from16 p2, v0

    .line 522
    .line 523
    move-object/from16 v0, v34

    .line 524
    .line 525
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move/from16 v0, v17

    .line 529
    .line 530
    move/from16 v17, v3

    .line 531
    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v34, v6

    .line 540
    .line 541
    move/from16 v3, v18

    .line 542
    .line 543
    move/from16 v18, v5

    .line 544
    .line 545
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 550
    .line 551
    .line 552
    move/from16 v5, v19

    .line 553
    .line 554
    move/from16 v19, v7

    .line 555
    .line 556
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 561
    .line 562
    .line 563
    move/from16 v6, v20

    .line 564
    .line 565
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 570
    .line 571
    .line 572
    move/from16 v7, v21

    .line 573
    .line 574
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v20

    .line 578
    if-eqz v20, :cond_d

    .line 579
    .line 580
    move/from16 v21, v0

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    goto :goto_e

    .line 584
    :cond_d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    move/from16 v21, v0

    .line 589
    .line 590
    move-object/from16 v0, v20

    .line 591
    .line 592
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move/from16 v0, v22

    .line 596
    .line 597
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v20

    .line 601
    if-eqz v20, :cond_e

    .line 602
    .line 603
    move/from16 v22, v0

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    goto :goto_f

    .line 607
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    move/from16 v22, v0

    .line 612
    .line 613
    move-object/from16 v0, v20

    .line 614
    .line 615
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move/from16 v0, v23

    .line 619
    .line 620
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v20

    .line 624
    if-eqz v20, :cond_f

    .line 625
    .line 626
    move/from16 v23, v0

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    goto :goto_10

    .line 630
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    move/from16 v23, v0

    .line 635
    .line 636
    move-object/from16 v0, v20

    .line 637
    .line 638
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move/from16 v0, v24

    .line 642
    .line 643
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 644
    .line 645
    .line 646
    move-result v20

    .line 647
    if-eqz v20, :cond_10

    .line 648
    .line 649
    move/from16 v24, v0

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    goto :goto_11

    .line 653
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v20

    .line 657
    move/from16 v24, v0

    .line 658
    .line 659
    move-object/from16 v0, v20

    .line 660
    .line 661
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move/from16 v20, v3

    .line 665
    .line 666
    move/from16 v0, v25

    .line 667
    .line 668
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 673
    .line 674
    .line 675
    move/from16 v25, v0

    .line 676
    .line 677
    move/from16 v3, v26

    .line 678
    .line 679
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 684
    .line 685
    .line 686
    move/from16 v0, v27

    .line 687
    .line 688
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v26

    .line 692
    if-eqz v26, :cond_11

    .line 693
    .line 694
    move/from16 v27, v0

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    goto :goto_12

    .line 698
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v26

    .line 702
    move/from16 v27, v0

    .line 703
    .line 704
    move-object/from16 v0, v26

    .line 705
    .line 706
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move/from16 v26, v5

    .line 710
    .line 711
    move/from16 v0, v28

    .line 712
    .line 713
    move/from16 v28, v6

    .line 714
    .line 715
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 720
    .line 721
    .line 722
    move/from16 v5, v29

    .line 723
    .line 724
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 729
    .line 730
    .line 731
    move/from16 v6, v30

    .line 732
    .line 733
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v29

    .line 737
    if-eqz v29, :cond_12

    .line 738
    .line 739
    move/from16 v30, v0

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    goto :goto_13

    .line 743
    :cond_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v29

    .line 747
    move/from16 v30, v0

    .line 748
    .line 749
    move-object/from16 v0, v29

    .line 750
    .line 751
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move/from16 v29, v3

    .line 755
    .line 756
    move/from16 v0, v31

    .line 757
    .line 758
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 763
    .line 764
    .line 765
    move/from16 v31, v0

    .line 766
    .line 767
    move/from16 v3, v32

    .line 768
    .line 769
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 774
    .line 775
    .line 776
    move/from16 v0, v33

    .line 777
    .line 778
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v32

    .line 782
    if-eqz v32, :cond_13

    .line 783
    .line 784
    move/from16 v33, v0

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    goto :goto_14

    .line 788
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v32

    .line 792
    move/from16 v33, v0

    .line 793
    .line 794
    move-object/from16 v0, v32

    .line 795
    .line 796
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move/from16 v32, v3

    .line 803
    .line 804
    move/from16 v3, v17

    .line 805
    .line 806
    move/from16 v17, v21

    .line 807
    .line 808
    move/from16 v0, v36

    .line 809
    .line 810
    move/from16 v21, v7

    .line 811
    .line 812
    move/from16 v7, v19

    .line 813
    .line 814
    move/from16 v19, v26

    .line 815
    .line 816
    move/from16 v26, v29

    .line 817
    .line 818
    move/from16 v29, v5

    .line 819
    .line 820
    move/from16 v5, v18

    .line 821
    .line 822
    move/from16 v18, v20

    .line 823
    .line 824
    move/from16 v20, v28

    .line 825
    .line 826
    move/from16 v28, v30

    .line 827
    .line 828
    move/from16 v30, v6

    .line 829
    .line 830
    move/from16 v6, v34

    .line 831
    .line 832
    move/from16 v34, v35

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :catchall_0
    move-exception v0

    .line 837
    goto :goto_16

    .line 838
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 839
    .line 840
    .line 841
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 848
    .line 849
    .line 850
    return-object v2

    .line 851
    :catchall_1
    move-exception v0

    .line 852
    goto :goto_17

    .line 853
    :catchall_2
    move-exception v0

    .line 854
    :goto_15
    move-object/from16 v16, v2

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :catchall_3
    move-exception v0

    .line 858
    move-object/from16 p1, v1

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :goto_16
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 865
    .line 866
    .line 867
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 868
    :catchall_4
    move-exception v0

    .line 869
    move-object/from16 p1, v1

    .line 870
    .line 871
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 872
    .line 873
    .line 874
    throw v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->r:Lcom/oplus/aiunit/vision/n48;

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
    iget-object v6, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->c:Lcom/oplus/aiunit/vision/s48;

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
    iget-object v8, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 18
    .line 19
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->e:Lcom/oplus/aiunit/vision/u48;

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

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "select * from CloudIOFile where module=? and status !=? and type=? and space_id !=?"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {v1, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    invoke-virtual {v1, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    :try_start_1
    const-string v0, "record_id"

    .line 56
    .line 57
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v5, "module"

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "zone"

    .line 68
    .line 69
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "type"

    .line 74
    .line 75
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "file_uri"

    .line 80
    .line 81
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, "md5"

    .line 86
    .line 87
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v10, "cloud_id"

    .line 92
    .line 93
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v11, "file_path"

    .line 98
    .line 99
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const-string v12, "share_info"

    .line 104
    .line 105
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v13, "cache_uri"

    .line 110
    .line 111
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const-string v14, "thumb_info"

    .line 116
    .line 117
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const-string v15, "priority"

    .line 122
    .line 123
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v3, "extra"

    .line 128
    .line 129
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    :try_start_2
    const-string v1, "server_extra"

    .line 136
    .line 137
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    move-object/from16 p1, v2

    .line 142
    .line 143
    :try_start_3
    const-string v2, "check_payload"

    .line 144
    .line 145
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 p2, v2

    .line 150
    .line 151
    const-string v2, "limit_type"

    .line 152
    .line 153
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 p3, v2

    .line 158
    .line 159
    const-string v2, "_id"

    .line 160
    .line 161
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v17, v2

    .line 166
    .line 167
    const-string v2, "file_size"

    .line 168
    .line 169
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    const-string v2, "status"

    .line 176
    .line 177
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v19, v2

    .line 182
    .line 183
    const-string v2, "slice_rule_id"

    .line 184
    .line 185
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v20, v2

    .line 190
    .line 191
    const-string v2, "space_id"

    .line 192
    .line 193
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v21, v2

    .line 198
    .line 199
    const-string v2, "io_url"

    .line 200
    .line 201
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v22, v2

    .line 206
    .line 207
    const-string v2, "complete_url"

    .line 208
    .line 209
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move/from16 v23, v2

    .line 214
    .line 215
    const-string v2, "error_code"

    .line 216
    .line 217
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move/from16 v24, v2

    .line 222
    .line 223
    const-string v2, "sub_error_code"

    .line 224
    .line 225
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v25, v2

    .line 230
    .line 231
    const-string v2, "error_msg"

    .line 232
    .line 233
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v26, v2

    .line 238
    .line 239
    const-string v2, "update_time"

    .line 240
    .line 241
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move/from16 v27, v2

    .line 246
    .line 247
    const-string v2, "ignore_space_logic"

    .line 248
    .line 249
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v28, v2

    .line 254
    .line 255
    const-string v2, "server_md5"

    .line 256
    .line 257
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 v29, v2

    .line 262
    .line 263
    const-string v2, "sub_download_type"

    .line 264
    .line 265
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move/from16 v30, v2

    .line 270
    .line 271
    const-string v2, "download_support_range"

    .line 272
    .line 273
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v31, v2

    .line 278
    .line 279
    const-string v2, "user_route"

    .line 280
    .line 281
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move/from16 v32, v2

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    move/from16 v33, v1

    .line 290
    .line 291
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_15

    .line 303
    .line 304
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 305
    .line 306
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v34

    .line 313
    if-eqz v34, :cond_1

    .line 314
    .line 315
    move/from16 v35, v0

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    goto :goto_2

    .line 319
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v34

    .line 323
    move/from16 v35, v0

    .line 324
    .line 325
    move-object/from16 v0, v34

    .line 326
    .line 327
    :goto_2
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    goto :goto_3

    .line 338
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_6

    .line 390
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    goto :goto_7

    .line 405
    :cond_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    goto :goto_8

    .line 420
    :cond_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    goto :goto_9

    .line 435
    :cond_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    goto :goto_a

    .line 450
    :cond_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    goto :goto_b

    .line 465
    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    goto :goto_c

    .line 487
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move/from16 v0, v33

    .line 495
    .line 496
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 497
    .line 498
    .line 499
    move-result v33

    .line 500
    if-eqz v33, :cond_c

    .line 501
    .line 502
    move/from16 v34, v0

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v33

    .line 510
    move/from16 v34, v0

    .line 511
    .line 512
    move-object/from16 v0, v33

    .line 513
    .line 514
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move/from16 v0, p2

    .line 518
    .line 519
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v33

    .line 523
    if-eqz v33, :cond_d

    .line 524
    .line 525
    move/from16 p2, v0

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    goto :goto_e

    .line 529
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v33

    .line 533
    move/from16 p2, v0

    .line 534
    .line 535
    move-object/from16 v0, v33

    .line 536
    .line 537
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move/from16 v0, p3

    .line 541
    .line 542
    move/from16 p3, v3

    .line 543
    .line 544
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 549
    .line 550
    .line 551
    move/from16 v33, v6

    .line 552
    .line 553
    move/from16 v3, v17

    .line 554
    .line 555
    move/from16 v17, v5

    .line 556
    .line 557
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 562
    .line 563
    .line 564
    move/from16 v5, v18

    .line 565
    .line 566
    move/from16 v18, v7

    .line 567
    .line 568
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 573
    .line 574
    .line 575
    move/from16 v6, v19

    .line 576
    .line 577
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 582
    .line 583
    .line 584
    move/from16 v7, v20

    .line 585
    .line 586
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v19

    .line 590
    if-eqz v19, :cond_e

    .line 591
    .line 592
    move/from16 v20, v0

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    goto :goto_f

    .line 596
    :cond_e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    move/from16 v20, v0

    .line 601
    .line 602
    move-object/from16 v0, v19

    .line 603
    .line 604
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move/from16 v0, v21

    .line 608
    .line 609
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v19

    .line 613
    if-eqz v19, :cond_f

    .line 614
    .line 615
    move/from16 v21, v0

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    goto :goto_10

    .line 619
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    move/from16 v21, v0

    .line 624
    .line 625
    move-object/from16 v0, v19

    .line 626
    .line 627
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move/from16 v0, v22

    .line 631
    .line 632
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 633
    .line 634
    .line 635
    move-result v19

    .line 636
    if-eqz v19, :cond_10

    .line 637
    .line 638
    move/from16 v22, v0

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    goto :goto_11

    .line 642
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v19

    .line 646
    move/from16 v22, v0

    .line 647
    .line 648
    move-object/from16 v0, v19

    .line 649
    .line 650
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move/from16 v0, v23

    .line 654
    .line 655
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 656
    .line 657
    .line 658
    move-result v19

    .line 659
    if-eqz v19, :cond_11

    .line 660
    .line 661
    move/from16 v23, v0

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    goto :goto_12

    .line 665
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    move/from16 v23, v0

    .line 670
    .line 671
    move-object/from16 v0, v19

    .line 672
    .line 673
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move/from16 v19, v3

    .line 677
    .line 678
    move/from16 v0, v24

    .line 679
    .line 680
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 685
    .line 686
    .line 687
    move/from16 v24, v0

    .line 688
    .line 689
    move/from16 v3, v25

    .line 690
    .line 691
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 696
    .line 697
    .line 698
    move/from16 v0, v26

    .line 699
    .line 700
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 701
    .line 702
    .line 703
    move-result v25

    .line 704
    if-eqz v25, :cond_12

    .line 705
    .line 706
    move/from16 v26, v0

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    goto :goto_13

    .line 710
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v25

    .line 714
    move/from16 v26, v0

    .line 715
    .line 716
    move-object/from16 v0, v25

    .line 717
    .line 718
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move/from16 v25, v5

    .line 722
    .line 723
    move/from16 v0, v27

    .line 724
    .line 725
    move/from16 v27, v6

    .line 726
    .line 727
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 732
    .line 733
    .line 734
    move/from16 v5, v28

    .line 735
    .line 736
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 741
    .line 742
    .line 743
    move/from16 v6, v29

    .line 744
    .line 745
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 746
    .line 747
    .line 748
    move-result v28

    .line 749
    if-eqz v28, :cond_13

    .line 750
    .line 751
    move/from16 v29, v0

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    goto :goto_14

    .line 755
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v28

    .line 759
    move/from16 v29, v0

    .line 760
    .line 761
    move-object/from16 v0, v28

    .line 762
    .line 763
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move/from16 v28, v3

    .line 767
    .line 768
    move/from16 v0, v30

    .line 769
    .line 770
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 775
    .line 776
    .line 777
    move/from16 v30, v0

    .line 778
    .line 779
    move/from16 v3, v31

    .line 780
    .line 781
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 786
    .line 787
    .line 788
    move/from16 v0, v32

    .line 789
    .line 790
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v31

    .line 794
    if-eqz v31, :cond_14

    .line 795
    .line 796
    move/from16 v32, v0

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    goto :goto_15

    .line 800
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v31

    .line 804
    move/from16 v32, v0

    .line 805
    .line 806
    move-object/from16 v0, v31

    .line 807
    .line 808
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move/from16 v31, v3

    .line 815
    .line 816
    move/from16 v0, v35

    .line 817
    .line 818
    move/from16 v3, p3

    .line 819
    .line 820
    move/from16 p3, v20

    .line 821
    .line 822
    move/from16 v20, v7

    .line 823
    .line 824
    move/from16 v7, v18

    .line 825
    .line 826
    move/from16 v18, v25

    .line 827
    .line 828
    move/from16 v25, v28

    .line 829
    .line 830
    move/from16 v28, v5

    .line 831
    .line 832
    move/from16 v5, v17

    .line 833
    .line 834
    move/from16 v17, v19

    .line 835
    .line 836
    move/from16 v19, v27

    .line 837
    .line 838
    move/from16 v27, v29

    .line 839
    .line 840
    move/from16 v29, v6

    .line 841
    .line 842
    move/from16 v6, v33

    .line 843
    .line 844
    move/from16 v33, v34

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :catchall_0
    move-exception v0

    .line 849
    goto :goto_17

    .line 850
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 851
    .line 852
    .line 853
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 860
    .line 861
    .line 862
    return-object v2

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    goto :goto_18

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    :goto_16
    move-object/from16 p1, v2

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :catchall_3
    move-exception v0

    .line 870
    move-object/from16 v16, v1

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :goto_17
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 880
    :catchall_4
    move-exception v0

    .line 881
    move-object/from16 p1, v2

    .line 882
    .line 883
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 884
    .line 885
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
    iget-object v9, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->d:Lcom/oplus/aiunit/vision/t48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->k:Lcom/oplus/aiunit/vision/g48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->l:Lcom/oplus/aiunit/vision/h48;

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

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "select * from CloudIOFile where module=? and zone=? and status !=? and type=? and space_id !=?"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x3

    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    move/from16 v1, p2

    .line 41
    .line 42
    int-to-long v4, v1

    .line 43
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 67
    :try_start_1
    const-string v0, "record_id"

    .line 68
    .line 69
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v5, "module"

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "zone"

    .line 80
    .line 81
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, "type"

    .line 86
    .line 87
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, "file_uri"

    .line 92
    .line 93
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, "md5"

    .line 98
    .line 99
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string v10, "cloud_id"

    .line 104
    .line 105
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const-string v11, "file_path"

    .line 110
    .line 111
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const-string v12, "share_info"

    .line 116
    .line 117
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-string v13, "cache_uri"

    .line 122
    .line 123
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const-string v14, "thumb_info"

    .line 128
    .line 129
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const-string v15, "priority"

    .line 134
    .line 135
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const-string v3, "extra"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 145
    move-object/from16 p1, v1

    .line 146
    .line 147
    :try_start_2
    const-string v1, "server_extra"

    .line 148
    .line 149
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    :try_start_3
    const-string v2, "check_payload"

    .line 156
    .line 157
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 p2, v2

    .line 162
    .line 163
    const-string v2, "limit_type"

    .line 164
    .line 165
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 p3, v2

    .line 170
    .line 171
    const-string v2, "_id"

    .line 172
    .line 173
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 p4, v2

    .line 178
    .line 179
    const-string v2, "file_size"

    .line 180
    .line 181
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    const-string v2, "status"

    .line 188
    .line 189
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v18, v2

    .line 194
    .line 195
    const-string v2, "slice_rule_id"

    .line 196
    .line 197
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v19, v2

    .line 202
    .line 203
    const-string v2, "space_id"

    .line 204
    .line 205
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v20, v2

    .line 210
    .line 211
    const-string v2, "io_url"

    .line 212
    .line 213
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v21, v2

    .line 218
    .line 219
    const-string v2, "complete_url"

    .line 220
    .line 221
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v22, v2

    .line 226
    .line 227
    const-string v2, "error_code"

    .line 228
    .line 229
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v23, v2

    .line 234
    .line 235
    const-string v2, "sub_error_code"

    .line 236
    .line 237
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v24, v2

    .line 242
    .line 243
    const-string v2, "error_msg"

    .line 244
    .line 245
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v25, v2

    .line 250
    .line 251
    const-string v2, "update_time"

    .line 252
    .line 253
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v26, v2

    .line 258
    .line 259
    const-string v2, "ignore_space_logic"

    .line 260
    .line 261
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v27, v2

    .line 266
    .line 267
    const-string v2, "server_md5"

    .line 268
    .line 269
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v28, v2

    .line 274
    .line 275
    const-string v2, "sub_download_type"

    .line 276
    .line 277
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v29, v2

    .line 282
    .line 283
    const-string v2, "download_support_range"

    .line 284
    .line 285
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v30, v2

    .line 290
    .line 291
    const-string v2, "user_route"

    .line 292
    .line 293
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v31, v2

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    move/from16 v32, v1

    .line 302
    .line 303
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 317
    .line 318
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v33

    .line 325
    if-eqz v33, :cond_2

    .line 326
    .line 327
    move/from16 v34, v0

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    goto :goto_3

    .line 331
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    move/from16 v34, v0

    .line 336
    .line 337
    move-object/from16 v0, v33

    .line 338
    .line 339
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    goto :goto_a

    .line 447
    :cond_9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_b
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move/from16 v0, v32

    .line 507
    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v32

    .line 512
    if-eqz v32, :cond_d

    .line 513
    .line 514
    move/from16 v33, v0

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    goto :goto_e

    .line 518
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v32

    .line 522
    move/from16 v33, v0

    .line 523
    .line 524
    move-object/from16 v0, v32

    .line 525
    .line 526
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move/from16 v0, p2

    .line 530
    .line 531
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v32

    .line 535
    if-eqz v32, :cond_e

    .line 536
    .line 537
    move/from16 p2, v0

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    goto :goto_f

    .line 541
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v32

    .line 545
    move/from16 p2, v0

    .line 546
    .line 547
    move-object/from16 v0, v32

    .line 548
    .line 549
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move/from16 v0, p3

    .line 553
    .line 554
    move/from16 p3, v3

    .line 555
    .line 556
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 561
    .line 562
    .line 563
    move/from16 v3, p4

    .line 564
    .line 565
    move/from16 p4, v5

    .line 566
    .line 567
    move/from16 v32, v6

    .line 568
    .line 569
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 574
    .line 575
    .line 576
    move/from16 v5, v17

    .line 577
    .line 578
    move/from16 v17, v7

    .line 579
    .line 580
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 585
    .line 586
    .line 587
    move/from16 v6, v18

    .line 588
    .line 589
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 594
    .line 595
    .line 596
    move/from16 v7, v19

    .line 597
    .line 598
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 599
    .line 600
    .line 601
    move-result v18

    .line 602
    if-eqz v18, :cond_f

    .line 603
    .line 604
    move/from16 v19, v0

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    goto :goto_10

    .line 608
    :cond_f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    move/from16 v19, v0

    .line 613
    .line 614
    move-object/from16 v0, v18

    .line 615
    .line 616
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move/from16 v0, v20

    .line 620
    .line 621
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 622
    .line 623
    .line 624
    move-result v18

    .line 625
    if-eqz v18, :cond_10

    .line 626
    .line 627
    move/from16 v20, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto :goto_11

    .line 631
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v18

    .line 635
    move/from16 v20, v0

    .line 636
    .line 637
    move-object/from16 v0, v18

    .line 638
    .line 639
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move/from16 v0, v21

    .line 643
    .line 644
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 645
    .line 646
    .line 647
    move-result v18

    .line 648
    if-eqz v18, :cond_11

    .line 649
    .line 650
    move/from16 v21, v0

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    goto :goto_12

    .line 654
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    move/from16 v21, v0

    .line 659
    .line 660
    move-object/from16 v0, v18

    .line 661
    .line 662
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move/from16 v0, v22

    .line 666
    .line 667
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 668
    .line 669
    .line 670
    move-result v18

    .line 671
    if-eqz v18, :cond_12

    .line 672
    .line 673
    move/from16 v22, v0

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    goto :goto_13

    .line 677
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    move/from16 v22, v0

    .line 682
    .line 683
    move-object/from16 v0, v18

    .line 684
    .line 685
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move/from16 v18, v3

    .line 689
    .line 690
    move/from16 v0, v23

    .line 691
    .line 692
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 697
    .line 698
    .line 699
    move/from16 v23, v0

    .line 700
    .line 701
    move/from16 v3, v24

    .line 702
    .line 703
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 708
    .line 709
    .line 710
    move/from16 v0, v25

    .line 711
    .line 712
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v24

    .line 716
    if-eqz v24, :cond_13

    .line 717
    .line 718
    move/from16 v25, v0

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    goto :goto_14

    .line 722
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v24

    .line 726
    move/from16 v25, v0

    .line 727
    .line 728
    move-object/from16 v0, v24

    .line 729
    .line 730
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move/from16 v24, v5

    .line 734
    .line 735
    move/from16 v0, v26

    .line 736
    .line 737
    move/from16 v26, v6

    .line 738
    .line 739
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 744
    .line 745
    .line 746
    move/from16 v5, v27

    .line 747
    .line 748
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 753
    .line 754
    .line 755
    move/from16 v6, v28

    .line 756
    .line 757
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 758
    .line 759
    .line 760
    move-result v27

    .line 761
    if-eqz v27, :cond_14

    .line 762
    .line 763
    move/from16 v28, v0

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    goto :goto_15

    .line 767
    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v27

    .line 771
    move/from16 v28, v0

    .line 772
    .line 773
    move-object/from16 v0, v27

    .line 774
    .line 775
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move/from16 v27, v3

    .line 779
    .line 780
    move/from16 v0, v29

    .line 781
    .line 782
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 787
    .line 788
    .line 789
    move/from16 v29, v0

    .line 790
    .line 791
    move/from16 v3, v30

    .line 792
    .line 793
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 798
    .line 799
    .line 800
    move/from16 v0, v31

    .line 801
    .line 802
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 803
    .line 804
    .line 805
    move-result v30

    .line 806
    if-eqz v30, :cond_15

    .line 807
    .line 808
    move/from16 v31, v0

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    goto :goto_16

    .line 812
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v30

    .line 816
    move/from16 v31, v0

    .line 817
    .line 818
    move-object/from16 v0, v30

    .line 819
    .line 820
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move/from16 v30, v3

    .line 827
    .line 828
    move/from16 v0, v34

    .line 829
    .line 830
    move/from16 v3, p3

    .line 831
    .line 832
    move/from16 p3, v19

    .line 833
    .line 834
    move/from16 v19, v7

    .line 835
    .line 836
    move/from16 v7, v17

    .line 837
    .line 838
    move/from16 v17, v24

    .line 839
    .line 840
    move/from16 v24, v27

    .line 841
    .line 842
    move/from16 v27, v5

    .line 843
    .line 844
    move/from16 v5, p4

    .line 845
    .line 846
    move/from16 p4, v18

    .line 847
    .line 848
    move/from16 v18, v26

    .line 849
    .line 850
    move/from16 v26, v28

    .line 851
    .line 852
    move/from16 v28, v6

    .line 853
    .line 854
    move/from16 v6, v32

    .line 855
    .line 856
    move/from16 v32, v33

    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :catchall_0
    move-exception v0

    .line 861
    goto :goto_18

    .line 862
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 863
    .line 864
    .line 865
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :catchall_1
    move-exception v0

    .line 876
    goto :goto_19

    .line 877
    :catchall_2
    move-exception v0

    .line 878
    :goto_17
    move-object/from16 v16, v2

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :catchall_3
    move-exception v0

    .line 882
    move-object/from16 p1, v1

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :goto_18
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 889
    .line 890
    .line 891
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 892
    :catchall_4
    move-exception v0

    .line 893
    move-object/from16 p1, v1

    .line 894
    .line 895
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 896
    .line 897
    .line 898
    throw v0
.end method

.method public final p(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "SELECT * FROM CloudIOFile WHERE module =? limit ?"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move/from16 v0, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    int-to-long v3, v0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    :try_start_1
    const-string v0, "record_id"

    .line 44
    .line 45
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "module"

    .line 50
    .line 51
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "zone"

    .line 56
    .line 57
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "type"

    .line 62
    .line 63
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "file_uri"

    .line 68
    .line 69
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "md5"

    .line 74
    .line 75
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "cloud_id"

    .line 80
    .line 81
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "file_path"

    .line 86
    .line 87
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "share_info"

    .line 92
    .line 93
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "cache_uri"

    .line 98
    .line 99
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "thumb_info"

    .line 104
    .line 105
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "priority"

    .line 110
    .line 111
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v3, "extra"

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    :try_start_2
    const-string v1, "server_extra"

    .line 124
    .line 125
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    move-object/from16 p1, v2

    .line 130
    .line 131
    :try_start_3
    const-string v2, "check_payload"

    .line 132
    .line 133
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 p2, v2

    .line 138
    .line 139
    const-string v2, "limit_type"

    .line 140
    .line 141
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    const-string v2, "_id"

    .line 148
    .line 149
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    const-string v2, "file_size"

    .line 156
    .line 157
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v19, v2

    .line 162
    .line 163
    const-string v2, "status"

    .line 164
    .line 165
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v20, v2

    .line 170
    .line 171
    const-string v2, "slice_rule_id"

    .line 172
    .line 173
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v21, v2

    .line 178
    .line 179
    const-string v2, "space_id"

    .line 180
    .line 181
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v22, v2

    .line 186
    .line 187
    const-string v2, "io_url"

    .line 188
    .line 189
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v23, v2

    .line 194
    .line 195
    const-string v2, "complete_url"

    .line 196
    .line 197
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v24, v2

    .line 202
    .line 203
    const-string v2, "error_code"

    .line 204
    .line 205
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v25, v2

    .line 210
    .line 211
    const-string v2, "sub_error_code"

    .line 212
    .line 213
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v26, v2

    .line 218
    .line 219
    const-string v2, "error_msg"

    .line 220
    .line 221
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v27, v2

    .line 226
    .line 227
    const-string v2, "update_time"

    .line 228
    .line 229
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v28, v2

    .line 234
    .line 235
    const-string v2, "ignore_space_logic"

    .line 236
    .line 237
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v29, v2

    .line 242
    .line 243
    const-string v2, "server_md5"

    .line 244
    .line 245
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v30, v2

    .line 250
    .line 251
    const-string v2, "sub_download_type"

    .line 252
    .line 253
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v31, v2

    .line 258
    .line 259
    const-string v2, "download_support_range"

    .line 260
    .line 261
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v32, v2

    .line 266
    .line 267
    const-string v2, "user_route"

    .line 268
    .line 269
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v33, v2

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    move/from16 v34, v1

    .line 278
    .line 279
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 293
    .line 294
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v35

    .line 301
    if-eqz v35, :cond_1

    .line 302
    .line 303
    move/from16 v36, v0

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_3

    .line 307
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v35

    .line 311
    move/from16 v36, v0

    .line 312
    .line 313
    move-object/from16 v0, v35

    .line 314
    .line 315
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_7

    .line 378
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    goto :goto_8

    .line 393
    :cond_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_9

    .line 408
    :cond_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_a

    .line 423
    :cond_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    goto :goto_b

    .line 438
    :cond_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    goto :goto_c

    .line 453
    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_d

    .line 475
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move/from16 v0, v34

    .line 483
    .line 484
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v34

    .line 488
    if-eqz v34, :cond_c

    .line 489
    .line 490
    move/from16 v35, v0

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    goto :goto_e

    .line 494
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v34

    .line 498
    move/from16 v35, v0

    .line 499
    .line 500
    move-object/from16 v0, v34

    .line 501
    .line 502
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move/from16 v0, p2

    .line 506
    .line 507
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v34

    .line 511
    if-eqz v34, :cond_d

    .line 512
    .line 513
    move/from16 p2, v0

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_f

    .line 517
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v34

    .line 521
    move/from16 p2, v0

    .line 522
    .line 523
    move-object/from16 v0, v34

    .line 524
    .line 525
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move/from16 v0, v17

    .line 529
    .line 530
    move/from16 v17, v3

    .line 531
    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v34, v6

    .line 540
    .line 541
    move/from16 v3, v18

    .line 542
    .line 543
    move/from16 v18, v5

    .line 544
    .line 545
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 550
    .line 551
    .line 552
    move/from16 v5, v19

    .line 553
    .line 554
    move/from16 v19, v7

    .line 555
    .line 556
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 561
    .line 562
    .line 563
    move/from16 v6, v20

    .line 564
    .line 565
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 570
    .line 571
    .line 572
    move/from16 v7, v21

    .line 573
    .line 574
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v20

    .line 578
    if-eqz v20, :cond_e

    .line 579
    .line 580
    move/from16 v21, v0

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    goto :goto_10

    .line 584
    :cond_e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    move/from16 v21, v0

    .line 589
    .line 590
    move-object/from16 v0, v20

    .line 591
    .line 592
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move/from16 v0, v22

    .line 596
    .line 597
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v20

    .line 601
    if-eqz v20, :cond_f

    .line 602
    .line 603
    move/from16 v22, v0

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    goto :goto_11

    .line 607
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    move/from16 v22, v0

    .line 612
    .line 613
    move-object/from16 v0, v20

    .line 614
    .line 615
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move/from16 v0, v23

    .line 619
    .line 620
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v20

    .line 624
    if-eqz v20, :cond_10

    .line 625
    .line 626
    move/from16 v23, v0

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    goto :goto_12

    .line 630
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    move/from16 v23, v0

    .line 635
    .line 636
    move-object/from16 v0, v20

    .line 637
    .line 638
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move/from16 v0, v24

    .line 642
    .line 643
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 644
    .line 645
    .line 646
    move-result v20

    .line 647
    if-eqz v20, :cond_11

    .line 648
    .line 649
    move/from16 v24, v0

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    goto :goto_13

    .line 653
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v20

    .line 657
    move/from16 v24, v0

    .line 658
    .line 659
    move-object/from16 v0, v20

    .line 660
    .line 661
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move/from16 v20, v3

    .line 665
    .line 666
    move/from16 v0, v25

    .line 667
    .line 668
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 673
    .line 674
    .line 675
    move/from16 v25, v0

    .line 676
    .line 677
    move/from16 v3, v26

    .line 678
    .line 679
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 684
    .line 685
    .line 686
    move/from16 v0, v27

    .line 687
    .line 688
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v26

    .line 692
    if-eqz v26, :cond_12

    .line 693
    .line 694
    move/from16 v27, v0

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    goto :goto_14

    .line 698
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v26

    .line 702
    move/from16 v27, v0

    .line 703
    .line 704
    move-object/from16 v0, v26

    .line 705
    .line 706
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move/from16 v26, v5

    .line 710
    .line 711
    move/from16 v0, v28

    .line 712
    .line 713
    move/from16 v28, v6

    .line 714
    .line 715
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 720
    .line 721
    .line 722
    move/from16 v5, v29

    .line 723
    .line 724
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 729
    .line 730
    .line 731
    move/from16 v6, v30

    .line 732
    .line 733
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v29

    .line 737
    if-eqz v29, :cond_13

    .line 738
    .line 739
    move/from16 v30, v0

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    goto :goto_15

    .line 743
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v29

    .line 747
    move/from16 v30, v0

    .line 748
    .line 749
    move-object/from16 v0, v29

    .line 750
    .line 751
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move/from16 v29, v3

    .line 755
    .line 756
    move/from16 v0, v31

    .line 757
    .line 758
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 763
    .line 764
    .line 765
    move/from16 v31, v0

    .line 766
    .line 767
    move/from16 v3, v32

    .line 768
    .line 769
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 774
    .line 775
    .line 776
    move/from16 v0, v33

    .line 777
    .line 778
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v32

    .line 782
    if-eqz v32, :cond_14

    .line 783
    .line 784
    move/from16 v33, v0

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    goto :goto_16

    .line 788
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v32

    .line 792
    move/from16 v33, v0

    .line 793
    .line 794
    move-object/from16 v0, v32

    .line 795
    .line 796
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move/from16 v32, v3

    .line 803
    .line 804
    move/from16 v3, v17

    .line 805
    .line 806
    move/from16 v17, v21

    .line 807
    .line 808
    move/from16 v0, v36

    .line 809
    .line 810
    move/from16 v21, v7

    .line 811
    .line 812
    move/from16 v7, v19

    .line 813
    .line 814
    move/from16 v19, v26

    .line 815
    .line 816
    move/from16 v26, v29

    .line 817
    .line 818
    move/from16 v29, v5

    .line 819
    .line 820
    move/from16 v5, v18

    .line 821
    .line 822
    move/from16 v18, v20

    .line 823
    .line 824
    move/from16 v20, v28

    .line 825
    .line 826
    move/from16 v28, v30

    .line 827
    .line 828
    move/from16 v30, v6

    .line 829
    .line 830
    move/from16 v6, v34

    .line 831
    .line 832
    move/from16 v34, v35

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :catchall_0
    move-exception v0

    .line 837
    goto :goto_18

    .line 838
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 839
    .line 840
    .line 841
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 848
    .line 849
    .line 850
    return-object v2

    .line 851
    :catchall_1
    move-exception v0

    .line 852
    goto :goto_19

    .line 853
    :catchall_2
    move-exception v0

    .line 854
    :goto_17
    move-object/from16 p1, v2

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :catchall_3
    move-exception v0

    .line 858
    move-object/from16 v16, v1

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :goto_18
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 865
    .line 866
    .line 867
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 868
    :catchall_4
    move-exception v0

    .line 869
    move-object/from16 p1, v2

    .line 870
    .line 871
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 872
    .line 873
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
    iget-object v14, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 30
    .line 31
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object v15, v0, Lcom/oplus/aiunit/vision/a58;->m:Lcom/oplus/aiunit/vision/i48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->i:Lcom/oplus/aiunit/vision/y48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->q:Lcom/oplus/aiunit/vision/m48;

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

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "select * from CloudIOFile where module=? and zone=?"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    const-string v0, "record_id"

    .line 49
    .line 50
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v5, "module"

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "zone"

    .line 61
    .line 62
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "type"

    .line 67
    .line 68
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "file_uri"

    .line 73
    .line 74
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "md5"

    .line 79
    .line 80
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "cloud_id"

    .line 85
    .line 86
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "file_path"

    .line 91
    .line 92
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "share_info"

    .line 97
    .line 98
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "cache_uri"

    .line 103
    .line 104
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "thumb_info"

    .line 109
    .line 110
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "priority"

    .line 115
    .line 116
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v3, "extra"

    .line 121
    .line 122
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 126
    move-object/from16 p1, v1

    .line 127
    .line 128
    :try_start_2
    const-string v1, "server_extra"

    .line 129
    .line 130
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    :try_start_3
    const-string v2, "check_payload"

    .line 137
    .line 138
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 p2, v2

    .line 143
    .line 144
    const-string v2, "limit_type"

    .line 145
    .line 146
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v17, v2

    .line 151
    .line 152
    const-string v2, "_id"

    .line 153
    .line 154
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    const-string v2, "file_size"

    .line 161
    .line 162
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v19, v2

    .line 167
    .line 168
    const-string v2, "status"

    .line 169
    .line 170
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v20, v2

    .line 175
    .line 176
    const-string v2, "slice_rule_id"

    .line 177
    .line 178
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v21, v2

    .line 183
    .line 184
    const-string v2, "space_id"

    .line 185
    .line 186
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v22, v2

    .line 191
    .line 192
    const-string v2, "io_url"

    .line 193
    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v23, v2

    .line 199
    .line 200
    const-string v2, "complete_url"

    .line 201
    .line 202
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v24, v2

    .line 207
    .line 208
    const-string v2, "error_code"

    .line 209
    .line 210
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v25, v2

    .line 215
    .line 216
    const-string v2, "sub_error_code"

    .line 217
    .line 218
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v26, v2

    .line 223
    .line 224
    const-string v2, "error_msg"

    .line 225
    .line 226
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v27, v2

    .line 231
    .line 232
    const-string v2, "update_time"

    .line 233
    .line 234
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v28, v2

    .line 239
    .line 240
    const-string v2, "ignore_space_logic"

    .line 241
    .line 242
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v29, v2

    .line 247
    .line 248
    const-string v2, "server_md5"

    .line 249
    .line 250
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v30, v2

    .line 255
    .line 256
    const-string v2, "sub_download_type"

    .line 257
    .line 258
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v31, v2

    .line 263
    .line 264
    const-string v2, "download_support_range"

    .line 265
    .line 266
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v32, v2

    .line 271
    .line 272
    const-string v2, "user_route"

    .line 273
    .line 274
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v33, v2

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    move/from16 v34, v1

    .line 283
    .line 284
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 298
    .line 299
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v35

    .line 306
    if-eqz v35, :cond_2

    .line 307
    .line 308
    move/from16 v36, v0

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v35

    .line 316
    move/from16 v36, v0

    .line 317
    .line 318
    move-object/from16 v0, v35

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    goto :goto_9

    .line 398
    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    goto :goto_b

    .line 428
    :cond_9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_c

    .line 443
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    goto :goto_d

    .line 458
    :cond_b
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_e

    .line 480
    :cond_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move/from16 v0, v34

    .line 488
    .line 489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v34

    .line 493
    if-eqz v34, :cond_d

    .line 494
    .line 495
    move/from16 v35, v0

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    goto :goto_f

    .line 499
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v34

    .line 503
    move/from16 v35, v0

    .line 504
    .line 505
    move-object/from16 v0, v34

    .line 506
    .line 507
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move/from16 v0, p2

    .line 511
    .line 512
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 513
    .line 514
    .line 515
    move-result v34

    .line 516
    if-eqz v34, :cond_e

    .line 517
    .line 518
    move/from16 p2, v0

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_10

    .line 522
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v34

    .line 526
    move/from16 p2, v0

    .line 527
    .line 528
    move-object/from16 v0, v34

    .line 529
    .line 530
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move/from16 v0, v17

    .line 534
    .line 535
    move/from16 v17, v3

    .line 536
    .line 537
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 542
    .line 543
    .line 544
    move/from16 v34, v6

    .line 545
    .line 546
    move/from16 v3, v18

    .line 547
    .line 548
    move/from16 v18, v5

    .line 549
    .line 550
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 555
    .line 556
    .line 557
    move/from16 v5, v19

    .line 558
    .line 559
    move/from16 v19, v7

    .line 560
    .line 561
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 566
    .line 567
    .line 568
    move/from16 v6, v20

    .line 569
    .line 570
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 575
    .line 576
    .line 577
    move/from16 v7, v21

    .line 578
    .line 579
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v20

    .line 583
    if-eqz v20, :cond_f

    .line 584
    .line 585
    move/from16 v21, v0

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    goto :goto_11

    .line 589
    :cond_f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    move/from16 v21, v0

    .line 594
    .line 595
    move-object/from16 v0, v20

    .line 596
    .line 597
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move/from16 v0, v22

    .line 601
    .line 602
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 603
    .line 604
    .line 605
    move-result v20

    .line 606
    if-eqz v20, :cond_10

    .line 607
    .line 608
    move/from16 v22, v0

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    goto :goto_12

    .line 612
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v20

    .line 616
    move/from16 v22, v0

    .line 617
    .line 618
    move-object/from16 v0, v20

    .line 619
    .line 620
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move/from16 v0, v23

    .line 624
    .line 625
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 626
    .line 627
    .line 628
    move-result v20

    .line 629
    if-eqz v20, :cond_11

    .line 630
    .line 631
    move/from16 v23, v0

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    goto :goto_13

    .line 635
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    move/from16 v23, v0

    .line 640
    .line 641
    move-object/from16 v0, v20

    .line 642
    .line 643
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move/from16 v0, v24

    .line 647
    .line 648
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    if-eqz v20, :cond_12

    .line 653
    .line 654
    move/from16 v24, v0

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    goto :goto_14

    .line 658
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v20

    .line 662
    move/from16 v24, v0

    .line 663
    .line 664
    move-object/from16 v0, v20

    .line 665
    .line 666
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move/from16 v20, v3

    .line 670
    .line 671
    move/from16 v0, v25

    .line 672
    .line 673
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 678
    .line 679
    .line 680
    move/from16 v25, v0

    .line 681
    .line 682
    move/from16 v3, v26

    .line 683
    .line 684
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 689
    .line 690
    .line 691
    move/from16 v0, v27

    .line 692
    .line 693
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v26

    .line 697
    if-eqz v26, :cond_13

    .line 698
    .line 699
    move/from16 v27, v0

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    goto :goto_15

    .line 703
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v26

    .line 707
    move/from16 v27, v0

    .line 708
    .line 709
    move-object/from16 v0, v26

    .line 710
    .line 711
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move/from16 v26, v5

    .line 715
    .line 716
    move/from16 v0, v28

    .line 717
    .line 718
    move/from16 v28, v6

    .line 719
    .line 720
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 725
    .line 726
    .line 727
    move/from16 v5, v29

    .line 728
    .line 729
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 734
    .line 735
    .line 736
    move/from16 v6, v30

    .line 737
    .line 738
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 739
    .line 740
    .line 741
    move-result v29

    .line 742
    if-eqz v29, :cond_14

    .line 743
    .line 744
    move/from16 v30, v0

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    goto :goto_16

    .line 748
    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v29

    .line 752
    move/from16 v30, v0

    .line 753
    .line 754
    move-object/from16 v0, v29

    .line 755
    .line 756
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move/from16 v29, v3

    .line 760
    .line 761
    move/from16 v0, v31

    .line 762
    .line 763
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 768
    .line 769
    .line 770
    move/from16 v31, v0

    .line 771
    .line 772
    move/from16 v3, v32

    .line 773
    .line 774
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 779
    .line 780
    .line 781
    move/from16 v0, v33

    .line 782
    .line 783
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v32

    .line 787
    if-eqz v32, :cond_15

    .line 788
    .line 789
    move/from16 v33, v0

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    goto :goto_17

    .line 793
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v32

    .line 797
    move/from16 v33, v0

    .line 798
    .line 799
    move-object/from16 v0, v32

    .line 800
    .line 801
    :goto_17
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move/from16 v32, v3

    .line 808
    .line 809
    move/from16 v3, v17

    .line 810
    .line 811
    move/from16 v17, v21

    .line 812
    .line 813
    move/from16 v0, v36

    .line 814
    .line 815
    move/from16 v21, v7

    .line 816
    .line 817
    move/from16 v7, v19

    .line 818
    .line 819
    move/from16 v19, v26

    .line 820
    .line 821
    move/from16 v26, v29

    .line 822
    .line 823
    move/from16 v29, v5

    .line 824
    .line 825
    move/from16 v5, v18

    .line 826
    .line 827
    move/from16 v18, v20

    .line 828
    .line 829
    move/from16 v20, v28

    .line 830
    .line 831
    move/from16 v28, v30

    .line 832
    .line 833
    move/from16 v30, v6

    .line 834
    .line 835
    move/from16 v6, v34

    .line 836
    .line 837
    move/from16 v34, v35

    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :catchall_0
    move-exception v0

    .line 842
    goto :goto_19

    .line 843
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 844
    .line 845
    .line 846
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :catchall_1
    move-exception v0

    .line 857
    goto :goto_1a

    .line 858
    :catchall_2
    move-exception v0

    .line 859
    :goto_18
    move-object/from16 v16, v2

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :catchall_3
    move-exception v0

    .line 863
    move-object/from16 p1, v1

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :goto_19
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 870
    .line 871
    .line 872
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 873
    :catchall_4
    move-exception v0

    .line 874
    move-object/from16 p1, v1

    .line 875
    .line 876
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 877
    .line 878
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
    iget-object v11, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lcom/oplus/aiunit/vision/a58;->g:Lcom/oplus/aiunit/vision/w48;

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

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "select * from CloudIOFile where module=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    const-string v0, "record_id"

    .line 37
    .line 38
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v5, "module"

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "zone"

    .line 49
    .line 50
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "type"

    .line 55
    .line 56
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "file_uri"

    .line 61
    .line 62
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "md5"

    .line 67
    .line 68
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "cloud_id"

    .line 73
    .line 74
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "file_path"

    .line 79
    .line 80
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "share_info"

    .line 85
    .line 86
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "cache_uri"

    .line 91
    .line 92
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "thumb_info"

    .line 97
    .line 98
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "priority"

    .line 103
    .line 104
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v3, "extra"

    .line 109
    .line 110
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    :try_start_2
    const-string v1, "server_extra"

    .line 117
    .line 118
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    move-object/from16 p1, v2

    .line 123
    .line 124
    :try_start_3
    const-string v2, "check_payload"

    .line 125
    .line 126
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "limit_type"

    .line 133
    .line 134
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "_id"

    .line 141
    .line 142
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "file_size"

    .line 149
    .line 150
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "status"

    .line 157
    .line 158
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "slice_rule_id"

    .line 165
    .line 166
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "space_id"

    .line 173
    .line 174
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "io_url"

    .line 181
    .line 182
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    const-string v2, "complete_url"

    .line 189
    .line 190
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-string v2, "error_code"

    .line 197
    .line 198
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v26, v2

    .line 203
    .line 204
    const-string v2, "sub_error_code"

    .line 205
    .line 206
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v27, v2

    .line 211
    .line 212
    const-string v2, "error_msg"

    .line 213
    .line 214
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v28, v2

    .line 219
    .line 220
    const-string v2, "update_time"

    .line 221
    .line 222
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v29, v2

    .line 227
    .line 228
    const-string v2, "ignore_space_logic"

    .line 229
    .line 230
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v30, v2

    .line 235
    .line 236
    const-string v2, "server_md5"

    .line 237
    .line 238
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v31, v2

    .line 243
    .line 244
    const-string v2, "sub_download_type"

    .line 245
    .line 246
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move/from16 v32, v2

    .line 251
    .line 252
    const-string v2, "download_support_range"

    .line 253
    .line 254
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move/from16 v33, v2

    .line 259
    .line 260
    const-string v2, "user_route"

    .line 261
    .line 262
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move/from16 v34, v2

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    move/from16 v35, v1

    .line 271
    .line 272
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v36

    .line 294
    if-eqz v36, :cond_1

    .line 295
    .line 296
    move/from16 v37, v0

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v36

    .line 304
    move/from16 v37, v0

    .line 305
    .line 306
    move-object/from16 v0, v36

    .line 307
    .line 308
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_5

    .line 334
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_7

    .line 371
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    goto :goto_8

    .line 386
    :cond_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    goto :goto_9

    .line 401
    :cond_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    goto :goto_a

    .line 416
    :cond_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    goto :goto_b

    .line 431
    :cond_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_d

    .line 468
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move/from16 v0, v35

    .line 476
    .line 477
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v35

    .line 481
    if-eqz v35, :cond_c

    .line 482
    .line 483
    move/from16 v36, v0

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    goto :goto_e

    .line 487
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v35

    .line 491
    move/from16 v36, v0

    .line 492
    .line 493
    move-object/from16 v0, v35

    .line 494
    .line 495
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move/from16 v0, v17

    .line 499
    .line 500
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    if-eqz v17, :cond_d

    .line 505
    .line 506
    move/from16 v35, v0

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    goto :goto_f

    .line 510
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    move/from16 v35, v0

    .line 515
    .line 516
    move-object/from16 v0, v17

    .line 517
    .line 518
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move/from16 v17, v3

    .line 522
    .line 523
    move/from16 v0, v18

    .line 524
    .line 525
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 530
    .line 531
    .line 532
    move/from16 v18, v5

    .line 533
    .line 534
    move/from16 v3, v19

    .line 535
    .line 536
    move/from16 v19, v6

    .line 537
    .line 538
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 543
    .line 544
    .line 545
    move/from16 v5, v20

    .line 546
    .line 547
    move/from16 v20, v7

    .line 548
    .line 549
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 554
    .line 555
    .line 556
    move/from16 v6, v21

    .line 557
    .line 558
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 563
    .line 564
    .line 565
    move/from16 v7, v22

    .line 566
    .line 567
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 568
    .line 569
    .line 570
    move-result v21

    .line 571
    if-eqz v21, :cond_e

    .line 572
    .line 573
    move/from16 v22, v0

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    goto :goto_10

    .line 577
    :cond_e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    move/from16 v22, v0

    .line 582
    .line 583
    move-object/from16 v0, v21

    .line 584
    .line 585
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move/from16 v0, v23

    .line 589
    .line 590
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v21

    .line 594
    if-eqz v21, :cond_f

    .line 595
    .line 596
    move/from16 v23, v0

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    goto :goto_11

    .line 600
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v21

    .line 604
    move/from16 v23, v0

    .line 605
    .line 606
    move-object/from16 v0, v21

    .line 607
    .line 608
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move/from16 v0, v24

    .line 612
    .line 613
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    .line 615
    .line 616
    move-result v21

    .line 617
    if-eqz v21, :cond_10

    .line 618
    .line 619
    move/from16 v24, v0

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    goto :goto_12

    .line 623
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    move/from16 v24, v0

    .line 628
    .line 629
    move-object/from16 v0, v21

    .line 630
    .line 631
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move/from16 v0, v25

    .line 635
    .line 636
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v21

    .line 640
    if-eqz v21, :cond_11

    .line 641
    .line 642
    move/from16 v25, v0

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    goto :goto_13

    .line 646
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v21

    .line 650
    move/from16 v25, v0

    .line 651
    .line 652
    move-object/from16 v0, v21

    .line 653
    .line 654
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move/from16 v21, v3

    .line 658
    .line 659
    move/from16 v0, v26

    .line 660
    .line 661
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 666
    .line 667
    .line 668
    move/from16 v26, v0

    .line 669
    .line 670
    move/from16 v3, v27

    .line 671
    .line 672
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 677
    .line 678
    .line 679
    move/from16 v0, v28

    .line 680
    .line 681
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 682
    .line 683
    .line 684
    move-result v27

    .line 685
    if-eqz v27, :cond_12

    .line 686
    .line 687
    move/from16 v28, v0

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    goto :goto_14

    .line 691
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v27

    .line 695
    move/from16 v28, v0

    .line 696
    .line 697
    move-object/from16 v0, v27

    .line 698
    .line 699
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move/from16 v27, v5

    .line 703
    .line 704
    move/from16 v0, v29

    .line 705
    .line 706
    move/from16 v29, v6

    .line 707
    .line 708
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 713
    .line 714
    .line 715
    move/from16 v5, v30

    .line 716
    .line 717
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 722
    .line 723
    .line 724
    move/from16 v6, v31

    .line 725
    .line 726
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 727
    .line 728
    .line 729
    move-result v30

    .line 730
    if-eqz v30, :cond_13

    .line 731
    .line 732
    move/from16 v31, v0

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    goto :goto_15

    .line 736
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v30

    .line 740
    move/from16 v31, v0

    .line 741
    .line 742
    move-object/from16 v0, v30

    .line 743
    .line 744
    :goto_15
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move/from16 v30, v3

    .line 748
    .line 749
    move/from16 v0, v32

    .line 750
    .line 751
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 756
    .line 757
    .line 758
    move/from16 v32, v0

    .line 759
    .line 760
    move/from16 v3, v33

    .line 761
    .line 762
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 767
    .line 768
    .line 769
    move/from16 v0, v34

    .line 770
    .line 771
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 772
    .line 773
    .line 774
    move-result v33

    .line 775
    if-eqz v33, :cond_14

    .line 776
    .line 777
    move/from16 v34, v0

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    goto :goto_16

    .line 781
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v33

    .line 785
    move/from16 v34, v0

    .line 786
    .line 787
    move-object/from16 v0, v33

    .line 788
    .line 789
    :goto_16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move/from16 v0, v30

    .line 796
    .line 797
    move/from16 v30, v5

    .line 798
    .line 799
    move/from16 v5, v18

    .line 800
    .line 801
    move/from16 v18, v22

    .line 802
    .line 803
    move/from16 v22, v7

    .line 804
    .line 805
    move/from16 v7, v20

    .line 806
    .line 807
    move/from16 v20, v27

    .line 808
    .line 809
    move/from16 v27, v0

    .line 810
    .line 811
    move/from16 v0, v31

    .line 812
    .line 813
    move/from16 v31, v6

    .line 814
    .line 815
    move/from16 v6, v19

    .line 816
    .line 817
    move/from16 v19, v21

    .line 818
    .line 819
    move/from16 v21, v29

    .line 820
    .line 821
    move/from16 v29, v0

    .line 822
    .line 823
    move/from16 v33, v3

    .line 824
    .line 825
    move/from16 v3, v17

    .line 826
    .line 827
    move/from16 v17, v35

    .line 828
    .line 829
    move/from16 v35, v36

    .line 830
    .line 831
    move/from16 v0, v37

    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :catchall_0
    move-exception v0

    .line 836
    goto :goto_18

    .line 837
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 838
    .line 839
    .line 840
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :catchall_1
    move-exception v0

    .line 851
    goto :goto_19

    .line 852
    :catchall_2
    move-exception v0

    .line 853
    :goto_17
    move-object/from16 p1, v2

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :catchall_3
    move-exception v0

    .line 857
    move-object/from16 v16, v1

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :goto_18
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 864
    .line 865
    .line 866
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 867
    :catchall_4
    move-exception v0

    .line 868
    move-object/from16 p1, v2

    .line 869
    .line 870
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 871
    .line 872
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
    iget-object v11, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lcom/oplus/aiunit/vision/a58;->f:Lcom/oplus/aiunit/vision/v48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->o:Lcom/oplus/aiunit/vision/k48;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a58;->n:Lcom/oplus/aiunit/vision/j48;

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

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a58;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase_Impl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    const-string v0, "record_id"

    .line 30
    .line 31
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "module"

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "zone"

    .line 42
    .line 43
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "type"

    .line 48
    .line 49
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "file_uri"

    .line 54
    .line 55
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "md5"

    .line 60
    .line 61
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "cloud_id"

    .line 66
    .line 67
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "file_path"

    .line 72
    .line 73
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "share_info"

    .line 78
    .line 79
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "cache_uri"

    .line 84
    .line 85
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "thumb_info"

    .line 90
    .line 91
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "priority"

    .line 96
    .line 97
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v3, "extra"

    .line 102
    .line 103
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    move-object/from16 p1, v1

    .line 108
    .line 109
    :try_start_2
    const-string v1, "server_extra"

    .line 110
    .line 111
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    :try_start_3
    const-string v2, "check_payload"

    .line 118
    .line 119
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 p2, v2

    .line 124
    .line 125
    const-string v2, "limit_type"

    .line 126
    .line 127
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    const-string v2, "_id"

    .line 134
    .line 135
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    const-string v2, "file_size"

    .line 142
    .line 143
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "status"

    .line 150
    .line 151
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v20, v2

    .line 156
    .line 157
    const-string v2, "slice_rule_id"

    .line 158
    .line 159
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    const-string v2, "space_id"

    .line 166
    .line 167
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v22, v2

    .line 172
    .line 173
    const-string v2, "io_url"

    .line 174
    .line 175
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    const-string v2, "complete_url"

    .line 182
    .line 183
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v24, v2

    .line 188
    .line 189
    const-string v2, "error_code"

    .line 190
    .line 191
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v25, v2

    .line 196
    .line 197
    const-string v2, "sub_error_code"

    .line 198
    .line 199
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v26, v2

    .line 204
    .line 205
    const-string v2, "error_msg"

    .line 206
    .line 207
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v27, v2

    .line 212
    .line 213
    const-string v2, "update_time"

    .line 214
    .line 215
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v28, v2

    .line 220
    .line 221
    const-string v2, "ignore_space_logic"

    .line 222
    .line 223
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v29, v2

    .line 228
    .line 229
    const-string v2, "server_md5"

    .line 230
    .line 231
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v30, v2

    .line 236
    .line 237
    const-string v2, "sub_download_type"

    .line 238
    .line 239
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v31, v2

    .line 244
    .line 245
    const-string v2, "download_support_range"

    .line 246
    .line 247
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v32, v2

    .line 252
    .line 253
    const-string v2, "user_route"

    .line 254
    .line 255
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move/from16 v33, v2

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    move/from16 v34, v1

    .line 264
    .line 265
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    new-instance v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 279
    .line 280
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v35

    .line 287
    if-eqz v35, :cond_0

    .line 288
    .line 289
    move/from16 v36, v0

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_1

    .line 293
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v35

    .line 297
    move/from16 v36, v0

    .line 298
    .line 299
    move-object/from16 v0, v35

    .line 300
    .line 301
    :goto_1
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_2

    .line 312
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_2
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    goto :goto_4

    .line 349
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_5
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    goto :goto_6

    .line 379
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_6
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_7
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_8

    .line 409
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_8
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    goto :goto_9

    .line 424
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_9
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    goto :goto_a

    .line 439
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_a
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_b

    .line 461
    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_b
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move/from16 v0, v34

    .line 469
    .line 470
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v34

    .line 474
    if-eqz v34, :cond_b

    .line 475
    .line 476
    move/from16 v35, v0

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_c

    .line 480
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v34

    .line 484
    move/from16 v35, v0

    .line 485
    .line 486
    move-object/from16 v0, v34

    .line 487
    .line 488
    :goto_c
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move/from16 v0, p2

    .line 492
    .line 493
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v34

    .line 497
    if-eqz v34, :cond_c

    .line 498
    .line 499
    move/from16 p2, v0

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto :goto_d

    .line 503
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v34

    .line 507
    move/from16 p2, v0

    .line 508
    .line 509
    move-object/from16 v0, v34

    .line 510
    .line 511
    :goto_d
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move/from16 v0, v17

    .line 515
    .line 516
    move/from16 v17, v3

    .line 517
    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 523
    .line 524
    .line 525
    move/from16 v34, v6

    .line 526
    .line 527
    move/from16 v3, v18

    .line 528
    .line 529
    move/from16 v18, v5

    .line 530
    .line 531
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 536
    .line 537
    .line 538
    move/from16 v5, v19

    .line 539
    .line 540
    move/from16 v19, v7

    .line 541
    .line 542
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    invoke-virtual {v1, v6, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 547
    .line 548
    .line 549
    move/from16 v6, v20

    .line 550
    .line 551
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v1, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 556
    .line 557
    .line 558
    move/from16 v7, v21

    .line 559
    .line 560
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 561
    .line 562
    .line 563
    move-result v20

    .line 564
    if-eqz v20, :cond_d

    .line 565
    .line 566
    move/from16 v21, v0

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    goto :goto_e

    .line 570
    :cond_d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v20

    .line 574
    move/from16 v21, v0

    .line 575
    .line 576
    move-object/from16 v0, v20

    .line 577
    .line 578
    :goto_e
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move/from16 v0, v22

    .line 582
    .line 583
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v20

    .line 587
    if-eqz v20, :cond_e

    .line 588
    .line 589
    move/from16 v22, v0

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    goto :goto_f

    .line 593
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v20

    .line 597
    move/from16 v22, v0

    .line 598
    .line 599
    move-object/from16 v0, v20

    .line 600
    .line 601
    :goto_f
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move/from16 v0, v23

    .line 605
    .line 606
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v20

    .line 610
    if-eqz v20, :cond_f

    .line 611
    .line 612
    move/from16 v23, v0

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    goto :goto_10

    .line 616
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v20

    .line 620
    move/from16 v23, v0

    .line 621
    .line 622
    move-object/from16 v0, v20

    .line 623
    .line 624
    :goto_10
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move/from16 v0, v24

    .line 628
    .line 629
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v20

    .line 633
    if-eqz v20, :cond_10

    .line 634
    .line 635
    move/from16 v24, v0

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    goto :goto_11

    .line 639
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v20

    .line 643
    move/from16 v24, v0

    .line 644
    .line 645
    move-object/from16 v0, v20

    .line 646
    .line 647
    :goto_11
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move/from16 v20, v3

    .line 651
    .line 652
    move/from16 v0, v25

    .line 653
    .line 654
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 659
    .line 660
    .line 661
    move/from16 v25, v0

    .line 662
    .line 663
    move/from16 v3, v26

    .line 664
    .line 665
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 670
    .line 671
    .line 672
    move/from16 v0, v27

    .line 673
    .line 674
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v26

    .line 678
    if-eqz v26, :cond_11

    .line 679
    .line 680
    move/from16 v27, v0

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    goto :goto_12

    .line 684
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v26

    .line 688
    move/from16 v27, v0

    .line 689
    .line 690
    move-object/from16 v0, v26

    .line 691
    .line 692
    :goto_12
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move/from16 v26, v5

    .line 696
    .line 697
    move/from16 v0, v28

    .line 698
    .line 699
    move/from16 v28, v6

    .line 700
    .line 701
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-virtual {v1, v5, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 706
    .line 707
    .line 708
    move/from16 v5, v29

    .line 709
    .line 710
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    invoke-virtual {v1, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 715
    .line 716
    .line 717
    move/from16 v6, v30

    .line 718
    .line 719
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 720
    .line 721
    .line 722
    move-result v29

    .line 723
    if-eqz v29, :cond_12

    .line 724
    .line 725
    move/from16 v30, v0

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    goto :goto_13

    .line 729
    :cond_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v29

    .line 733
    move/from16 v30, v0

    .line 734
    .line 735
    move-object/from16 v0, v29

    .line 736
    .line 737
    :goto_13
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move/from16 v29, v3

    .line 741
    .line 742
    move/from16 v0, v31

    .line 743
    .line 744
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 749
    .line 750
    .line 751
    move/from16 v31, v0

    .line 752
    .line 753
    move/from16 v3, v32

    .line 754
    .line 755
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 760
    .line 761
    .line 762
    move/from16 v0, v33

    .line 763
    .line 764
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 765
    .line 766
    .line 767
    move-result v32

    .line 768
    if-eqz v32, :cond_13

    .line 769
    .line 770
    move/from16 v33, v0

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    goto :goto_14

    .line 774
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v32

    .line 778
    move/from16 v33, v0

    .line 779
    .line 780
    move-object/from16 v0, v32

    .line 781
    .line 782
    :goto_14
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move/from16 v32, v3

    .line 789
    .line 790
    move/from16 v3, v17

    .line 791
    .line 792
    move/from16 v17, v21

    .line 793
    .line 794
    move/from16 v0, v36

    .line 795
    .line 796
    move/from16 v21, v7

    .line 797
    .line 798
    move/from16 v7, v19

    .line 799
    .line 800
    move/from16 v19, v26

    .line 801
    .line 802
    move/from16 v26, v29

    .line 803
    .line 804
    move/from16 v29, v5

    .line 805
    .line 806
    move/from16 v5, v18

    .line 807
    .line 808
    move/from16 v18, v20

    .line 809
    .line 810
    move/from16 v20, v28

    .line 811
    .line 812
    move/from16 v28, v30

    .line 813
    .line 814
    move/from16 v30, v6

    .line 815
    .line 816
    move/from16 v6, v34

    .line 817
    .line 818
    move/from16 v34, v35

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :catchall_0
    move-exception v0

    .line 823
    goto :goto_16

    .line 824
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 825
    .line 826
    .line 827
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    goto :goto_17

    .line 839
    :catchall_2
    move-exception v0

    .line 840
    :goto_15
    move-object/from16 v16, v2

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    move-object/from16 p1, v1

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :goto_16
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 851
    .line 852
    .line 853
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 854
    :catchall_4
    move-exception v0

    .line 855
    move-object/from16 p1, v1

    .line 856
    .line 857
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 858
    .line 859
    .line 860
    throw v0
.end method
