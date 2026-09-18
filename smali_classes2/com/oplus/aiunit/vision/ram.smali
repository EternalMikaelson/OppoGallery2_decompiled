.class public final Lcom/oplus/aiunit/vision/ram;
.super Lcom/oplus/aiunit/vision/z05;
.source "LatLngMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "latitude"

    .line 4
    const-string/jumbo v1, "longitude"

    .line 7
    const-string v2, "_data"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/ram;->b:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/oplus/aiunit/vision/ram;->c:I

    add-int/2addr v0, v0

    .line 21
    sput v0, Lcom/oplus/aiunit/vision/ram;->d:I

    return-void
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
    sget-object v0, Lcom/oplus/aiunit/vision/ram;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/oplus/aiunit/vision/ram;->c:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/oplus/aiunit/vision/ram;->d:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/ram;->b:[Ljava/lang/String;

    .line 6
    aget-object v1, v1, v0

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "gps_key != 0 AND "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "local_media"

    .line 23
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 48
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ram$a;

    .line 78
    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/aiunit/vision/ram$a;-><init>(Lcom/oplus/aiunit/vision/ram;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 84
    iget p2, p0, Lcom/oplus/aiunit/vision/z05;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 93
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 99
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :goto_2
    throw p2

    :cond_1
    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 109
    :goto_3
    const-string p2, "compareAndDeleteSameMedias, error: "

    const/4 v0, 0x0

    .line 112
    const-string/jumbo v1, "g_db.LatLongMigrate"

    .line 115
    invoke-static {p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_2
    :goto_4
    iget p0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p3

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p3, v2

    .line 17
    .line 18
    sget-object v4, Lcom/oplus/aiunit/vision/ram;->b:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v4, p1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/ram$b;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/ram$b;-><init>(Lcom/oplus/aiunit/vision/ram;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 41
    .line 42
    return p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "albums.db"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p0, "select count(*) from local_media where latitude is not null and longitude is not null"

    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "select _data,latitude,longitude from local_media where latitude is not null and longitude is not null"

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.LatLongMigrate"

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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string/jumbo v5, "g_db.LatLongMigrate"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "buildOperations, database is null or toValues is empty."

    .line 19
    .line 20
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v9, v6

    .line 35
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/ContentValues;

    .line 48
    .line 49
    sget-object v11, Lcom/oplus/aiunit/vision/ram;->b:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v12, v11, v6

    .line 52
    .line 53
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget v13, Lcom/oplus/aiunit/vision/ram;->c:I

    .line 58
    .line 59
    aget-object v14, v11, v13

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget v15, Lcom/oplus/aiunit/vision/ram;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    move/from16 v16, v6

    .line 68
    .line 69
    :try_start_1
    aget-object v6, v11, v15

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    new-instance v0, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v17, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    aget-object v11, v17, v16

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v11, " = ? "

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    filled-new-array {v12}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v4, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 119
    .line 120
    .line 121
    aget-object v10, v17, v13

    .line 122
    .line 123
    invoke-virtual {v0, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    aget-object v10, v17, v15

    .line 127
    .line 128
    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v0, v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/oplus/aiunit/vision/ram;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    add-int/2addr v9, v0

    .line 171
    :cond_3
    move/from16 v6, v16

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catch_1
    move-exception v0

    .line 177
    move/from16 v16, v6

    .line 178
    .line 179
    :goto_2
    const/16 v4, 0x20

    .line 180
    .line 181
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->e(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v10, "buildOperations, failedCount: "

    .line 186
    .line 187
    const-string v11, ", delete.size: "

    .line 188
    .line 189
    invoke-static {v6, v10, v11}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v11, ", batchCount: "

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v5, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x3

    .line 221
    if-lt v6, v10, :cond_4

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_4

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w6b;->M(ILjava/util/ArrayList;)[Landroid/content/ContentValues;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v1, v2, v3, v6}, Lcom/oplus/aiunit/vision/ram;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "buildOperations, error: "

    .line 252
    .line 253
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v5, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    move-object v4, v11

    .line 268
    move/from16 v6, v16

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    move-object v11, v4

    .line 273
    const-string v0, "buildOperations, migrateCnt: "

    .line 274
    .line 275
    invoke-static {v0, v9, v5, v11}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    if-lez v9, :cond_6

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    return v9
.end method

.method public final p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    const-string v1, "com.oplus.gallery.database.provider.gallery"

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 11
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 14
    array-length p4, v0

    if-lez p4, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    move-result p4

    .line 21
    invoke-static {p4, p3}, Lcom/oplus/aiunit/vision/w6b;->M(ILjava/util/ArrayList;)[Landroid/content/ContentValues;

    move-result-object p4

    .line 25
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/ram;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    move-result p2

    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "updateTo, updateCount: "

    .line 34
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    array-length v1, v0

    .line 38
    const-string v2, ", deleteCount: "

    .line 40
    const-string v3, ", batchCount: "

    .line 42
    invoke-static {v1, p2, v2, v3, p4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    move-result p0

    .line 49
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 57
    const-string/jumbo p4, "g_db.LatLongMigrate"

    .line 60
    invoke-static {p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x20

    .line 65
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V

    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_0
    array-length p0, v0

    return p0
.end method
