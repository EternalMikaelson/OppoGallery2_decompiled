.class public final Lcom/oplus/aiunit/vision/xwo;
.super Lcom/oplus/aiunit/vision/z05;
.source "MemoriesMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:[Ljava/lang/String;

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v17, "name_type"

    .line 5
    const-string/jumbo v18, "is_notice"

    .line 8
    const-string v1, "_id"

    .line 10
    const-string/jumbo v2, "name"

    .line 13
    const-string/jumbo v3, "type"

    .line 16
    const-string/jumbo v4, "taken"

    .line 19
    const-string/jumbo v5, "is_deleted"

    .line 22
    const-string/jumbo v6, "group_id"

    .line 25
    const-string/jumbo v7, "country"

    .line 28
    const-string v8, "city"

    .line 30
    const-string/jumbo v9, "is_foreign"

    .line 33
    const-string/jumbo v10, "start_time"

    .line 36
    const-string/jumbo v11, "end_time"

    .line 39
    const-string/jumbo v12, "cover_path"

    .line 42
    const-string/jumbo v13, "theme"

    .line 45
    const-string/jumbo v14, "music"

    .line 48
    const-string/jumbo v15, "latitude"

    .line 51
    const-string/jumbo v16, "longitude"

    .line 54
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    .line 58
    sput-object v1, Lcom/oplus/aiunit/vision/xwo;->b:[Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 62
    sput v0, Lcom/oplus/aiunit/vision/xwo;->c:I

    add-int v1, v0, v0

    .line 66
    sput v1, Lcom/oplus/aiunit/vision/xwo;->d:I

    add-int/lit8 v2, v1, 0x1

    .line 70
    sput v2, Lcom/oplus/aiunit/vision/xwo;->e:I

    add-int/lit8 v2, v1, 0x2

    .line 74
    sput v2, Lcom/oplus/aiunit/vision/xwo;->f:I

    add-int/lit8 v2, v1, 0x3

    .line 78
    sput v2, Lcom/oplus/aiunit/vision/xwo;->g:I

    add-int/lit8 v2, v1, 0x4

    .line 82
    sput v2, Lcom/oplus/aiunit/vision/xwo;->h:I

    add-int/lit8 v2, v1, 0x5

    .line 86
    sput v2, Lcom/oplus/aiunit/vision/xwo;->i:I

    add-int/lit8 v2, v1, 0x6

    .line 90
    sput v2, Lcom/oplus/aiunit/vision/xwo;->j:I

    add-int/lit8 v2, v1, 0x7

    .line 94
    sput v2, Lcom/oplus/aiunit/vision/xwo;->k:I

    add-int/lit8 v2, v1, 0x8

    .line 98
    sput v2, Lcom/oplus/aiunit/vision/xwo;->l:I

    add-int/lit8 v2, v1, 0x9

    .line 102
    sput v2, Lcom/oplus/aiunit/vision/xwo;->m:I

    add-int/lit8 v2, v1, 0xa

    .line 106
    sput v2, Lcom/oplus/aiunit/vision/xwo;->n:I

    add-int/lit8 v2, v1, 0xb

    .line 110
    sput v2, Lcom/oplus/aiunit/vision/xwo;->o:I

    add-int/lit8 v2, v1, 0xc

    .line 114
    sput v2, Lcom/oplus/aiunit/vision/xwo;->p:I

    add-int/lit8 v2, v1, 0xd

    .line 118
    sput v2, Lcom/oplus/aiunit/vision/xwo;->q:I

    add-int/lit8 v2, v1, 0xe

    .line 122
    sput v2, Lcom/oplus/aiunit/vision/xwo;->r:I

    add-int/lit8 v1, v1, 0xf

    .line 126
    sput v1, Lcom/oplus/aiunit/vision/xwo;->s:I

    .line 128
    const-string/jumbo v7, "in_video"

    .line 131
    const-string/jumbo v8, "tag_id"

    .line 134
    const-string v2, "_data"

    .line 136
    const-string/jumbo v3, "invalid"

    .line 139
    const-string/jumbo v4, "is_recycled"

    .line 142
    const-string/jumbo v5, "set_id"

    .line 145
    const-string/jumbo v6, "is_cover"

    .line 148
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 152
    sput-object v1, Lcom/oplus/aiunit/vision/xwo;->t:[Ljava/lang/String;

    .line 154
    sput v0, Lcom/oplus/aiunit/vision/xwo;->u:I

    add-int v1, v0, v0

    .line 158
    sput v1, Lcom/oplus/aiunit/vision/xwo;->v:I

    add-int/2addr v0, v1

    .line 161
    sput v0, Lcom/oplus/aiunit/vision/xwo;->w:I

    add-int/lit8 v0, v1, 0x2

    .line 165
    sput v0, Lcom/oplus/aiunit/vision/xwo;->x:I

    add-int/lit8 v0, v1, 0x3

    .line 169
    sput v0, Lcom/oplus/aiunit/vision/xwo;->y:I

    add-int/lit8 v1, v1, 0x4

    .line 173
    sput v1, Lcom/oplus/aiunit/vision/xwo;->z:I

    return-void
.end method

.method public static p(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/xwo;->t:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget v5, Lcom/oplus/aiunit/vision/xwo;->u:I

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget v7, Lcom/oplus/aiunit/vision/xwo;->v:I

    .line 34
    .line 35
    aget-object v8, v2, v7

    .line 36
    .line 37
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sget v9, Lcom/oplus/aiunit/vision/xwo;->w:I

    .line 42
    .line 43
    aget-object v10, v2, v9

    .line 44
    .line 45
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sget v11, Lcom/oplus/aiunit/vision/xwo;->x:I

    .line 50
    .line 51
    aget-object v12, v2, v11

    .line 52
    .line 53
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sget v13, Lcom/oplus/aiunit/vision/xwo;->y:I

    .line 58
    .line 59
    aget-object v14, v2, v13

    .line 60
    .line 61
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    sget v15, Lcom/oplus/aiunit/vision/xwo;->z:I

    .line 66
    .line 67
    move/from16 v16, v3

    .line 68
    .line 69
    aget-object v3, v2, v15

    .line 70
    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-eqz v17, :cond_1

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    new-instance v2, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    move/from16 v18, v5

    .line 89
    .line 90
    aget-object v5, v17, v16

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    aget-object v5, v17, v18

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    aget-object v5, v17, v18

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    aget-object v5, v17, v19

    .line 128
    .line 129
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    aget-object v5, v17, v9

    .line 141
    .line 142
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    aget-object v5, v17, v11

    .line 154
    .line 155
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    aget-object v5, v17, v13

    .line 167
    .line 168
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    aget-object v5, v17, v15

    .line 180
    .line 181
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, v17

    .line 196
    .line 197
    move/from16 v5, v18

    .line 198
    .line 199
    move/from16 v7, v19

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    return-object v1
.end method

.method public static q(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string/jumbo v2, "select _data,invalid,is_recycled,set_id,is_cover,in_video,tag_id from mediameta,setmap where mediameta._id=setmap.media_id and set_id = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xwo;->p(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 27
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 37
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_1
    const-string/jumbo p1, "querySetmapOldTable, error: "

    .line 49
    const-string/jumbo v1, "g_db.MemoriesMigrate"

    .line 52
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xwo;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/oplus/aiunit/vision/xwo;->c:I

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/oplus/aiunit/vision/xwo;->d:I

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/oplus/aiunit/vision/xwo;->e:I

    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/oplus/aiunit/vision/xwo;->f:I

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/oplus/aiunit/vision/xwo;->g:I

    .line 79
    .line 80
    aget-object v2, v0, v1

    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/oplus/aiunit/vision/xwo;->h:I

    .line 90
    .line 91
    aget-object v2, v0, v1

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/oplus/aiunit/vision/xwo;->i:I

    .line 101
    .line 102
    aget-object v2, v0, v1

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/oplus/aiunit/vision/xwo;->j:I

    .line 112
    .line 113
    aget-object v2, v0, v1

    .line 114
    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/oplus/aiunit/vision/xwo;->k:I

    .line 127
    .line 128
    aget-object v2, v0, v1

    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/oplus/aiunit/vision/xwo;->l:I

    .line 142
    .line 143
    aget-object v2, v0, v1

    .line 144
    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/oplus/aiunit/vision/xwo;->m:I

    .line 157
    .line 158
    aget-object v2, v0, v1

    .line 159
    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v1, Lcom/oplus/aiunit/vision/xwo;->n:I

    .line 168
    .line 169
    aget-object v2, v0, v1

    .line 170
    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v1, Lcom/oplus/aiunit/vision/xwo;->o:I

    .line 179
    .line 180
    aget-object v2, v0, v1

    .line 181
    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget v1, Lcom/oplus/aiunit/vision/xwo;->p:I

    .line 190
    .line 191
    aget-object v2, v0, v1

    .line 192
    .line 193
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/oplus/aiunit/vision/xwo;->q:I

    .line 205
    .line 206
    aget-object v2, v0, v1

    .line 207
    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 217
    .line 218
    .line 219
    sget v1, Lcom/oplus/aiunit/vision/xwo;->r:I

    .line 220
    .line 221
    aget-object v2, v0, v1

    .line 222
    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    sget v1, Lcom/oplus/aiunit/vision/xwo;->s:I

    .line 235
    .line 236
    aget-object v0, v0, v1

    .line 237
    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/z05;->n(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/xwo;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    aget-object v0, p0, v1

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 15
    const-string p1, "content://com.oplus.gallery.database.provider.gallery/memories_set"

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    aget-object p0, p0, v1

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " IN ("

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ","

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, ")"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo p0, "metaset"

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p2, p0, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 105
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 111
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :goto_2
    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    .line 121
    :goto_3
    const-string p1, "compareAndDeleteSameMedias, error: "

    .line 123
    const-string/jumbo p2, "g_db.MemoriesMigrate"

    .line 126
    invoke-static {p1, p0, p2, v8}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public final e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    array-length p0, p3

    const/4 p1, 0x0

    if-lez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/xwo;->b:[Ljava/lang/String;

    .line 12
    aget-object v1, v0, p1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " IN ("

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length v1, p3

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    aget-object v3, p3, v2

    .line 28
    aget-object v4, v0, p1

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ","

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ")"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo p3, "deleteOldMedias, where: "

    .line 64
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string/jumbo p3, "g_db.MemoriesMigrate"

    const/4 v0, 0x0

    .line 82
    invoke-static {p3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string/jumbo p1, "metaset"

    .line 92
    invoke-virtual {p2, p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "content://com.oplus.gallery.database.provider.gallery/memories_set"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "memories.db"

    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p0, "select count(*) from metaset"

    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "select _id,m_name,m_type,m_taken,m_is_deleted,m_group_id,m_country,m_city,m_is_foreign,m_start_time,m_end_time,m_cover_path,m_theme,m_music,m_latitude,m_longitude,m_name_type,m_is_notice from metaset"

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.MemoriesMigrate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    const-string/jumbo v6, "g_db.MemoriesMigrate"

    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v0, "insertOrUpdate, toValues is empty."

    .line 21
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move v10, v5

    .line 34
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 38
    const-string v11, "content://com.oplus.gallery.database.provider.gallery/memories_setmap"

    .line 40
    const-string v12, "content://com.oplus.gallery.database.provider.gallery/memories_set"

    if-nez v0, :cond_4

    move-object/from16 v13, p3

    .line 46
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 51
    check-cast v14, Landroid/content/ContentValues;

    if-nez v14, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/xwo;->b:[Ljava/lang/String;

    .line 62
    aget-object v0, v0, v5

    .line 64
    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xwo;->q(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 76
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 80
    invoke-virtual {v9, v12, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v12

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 88
    invoke-static {v15, v5}, Lcom/oplus/aiunit/vision/w6b;->M(ILjava/util/ArrayList;)[Landroid/content/ContentValues;

    move-result-object v15

    .line 92
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 96
    invoke-virtual {v9, v11, v15}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v11

    .line 100
    new-instance v15, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string/jumbo v4, "insertOrUpdate, insertCount: "

    .line 108
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ", setId: "

    .line 116
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", size: "

    .line 124
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 131
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", set and map time: "

    .line 136
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 145
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 153
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_3

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 162
    filled-new-array {v14}, [Landroid/content/ContentValues;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/xwo;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    move-result v0

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string/jumbo v12, "insertOrUpdate, delTime: "

    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v4, v15, v4

    .line 187
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, ", deleteCount: "

    .line 192
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", batchCount: "

    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    move-result v0

    .line 207
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 215
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x40

    .line 222
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v4, 0x40

    .line 229
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->e(ILandroid/content/Context;)I

    move-result v5

    const/4 v11, 0x3

    if-lt v5, v11, :cond_2

    .line 236
    filled-new-array {v14}, [Landroid/content/ContentValues;

    move-result-object v5

    .line 240
    invoke-virtual {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/xwo;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 243
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V

    .line 246
    :cond_2
    const-string/jumbo v4, "insertOrUpdate, error: "

    .line 249
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    if-lez v10, :cond_5

    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 262
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    .line 267
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 274
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 283
    :goto_2
    const-string/jumbo v0, "insertOrUpdate, migrateCnt: "

    .line 286
    const-string v1, ", migrate time: "

    .line 288
    invoke-static {v10, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 292
    invoke-static {v7, v8, v6, v0, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v10
.end method

.method public final m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/z05;->m(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/pgo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xwo;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/z05;->m(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/z05;->n(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/pgo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/z05;->n(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    const-string p0, "all needMigrateCount, count: "

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string/jumbo v1, "g_db.MemoriesMigrate"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return p1
.end method
