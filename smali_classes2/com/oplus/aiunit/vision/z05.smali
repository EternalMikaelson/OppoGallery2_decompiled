.class public abstract Lcom/oplus/aiunit/vision/z05;
.super Ljava/lang/Object;
.source "BaseMigrate.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Landroid/content/ContentValues;
.end method

.method public final b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z05;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "build time: "

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, p0, p1, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z05;->n(Landroid/content/Context;)I

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

.method public abstract d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
.end method

.method public abstract e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
.end method

.method public f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k5p;->b(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x3e7

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    div-int/2addr p1, p0

    .line 16
    :cond_0
    return p1
.end method

.method public abstract g()Landroid/net/Uri;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Z)Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 19
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

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "insertOrUpdate, database is null or toValues is empty."

    .line 22
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v9, v4

    .line 35
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p3

    .line 51
    :try_start_1
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/w6b;->M(ILjava/util/ArrayList;)[Landroid/content/ContentValues;

    move-result-object v9

    .line 55
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->g()Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v13

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string/jumbo v15, "insertOrUpdate, insertCount: "

    .line 75
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v15, ", time: "

    .line 83
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v10, v15, v10

    .line 92
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-static {v13, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v0, :cond_1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 108
    invoke-virtual {v1, v2, v3, v9}, Lcom/oplus/aiunit/vision/z05;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    move-result v13

    .line 112
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v14

    .line 116
    new-instance v15, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string/jumbo v4, "insertOrUpdate, delTime: "

    .line 124
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v10, v17, v10

    .line 133
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, ", insertCount: "

    .line 138
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, ", deleteCount: "

    .line 146
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, ", batchCount: "

    .line 154
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    move-result v4

    .line 161
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 169
    invoke-static {v14, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/2addr v5, v0

    .line 173
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->j()I

    move-result v0

    .line 177
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v12, p3

    .line 189
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->j()I

    move-result v4

    .line 193
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->e(ILandroid/content/Context;)I

    move-result v4

    const/4 v10, 0x3

    if-lt v4, v10, :cond_2

    if-eqz v9, :cond_2

    .line 202
    invoke-virtual {v1, v2, v3, v9}, Lcom/oplus/aiunit/vision/z05;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 205
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->j()I

    move-result v4

    .line 209
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V

    .line 212
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v4

    .line 216
    const-string/jumbo v10, "insertOrUpdate, error: "

    .line 219
    invoke-static {v4, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 229
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->g()Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x0

    .line 234
    invoke-virtual {v0, v2, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 239
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string/jumbo v1, "insertOrUpdate, migrateCnt: "

    .line 246
    const-string v2, ", migrate time: "

    .line 248
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    invoke-static {v6, v7, v0, v1, v10}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v5
.end method

.method public m(Landroid/content/Context;)I
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "migrateTo, error:"

    .line 7
    const-string/jumbo v4, "migrateTo, need migrate count: "

    .line 10
    const-string/jumbo v5, "migrateTo compare and delete same, delCount: "

    .line 13
    const-string/jumbo v6, "migrateTo, database is null, no need to migrate. db: "

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v7

    .line 20
    const-string/jumbo v8, "migrateTo, start"

    const/4 v9, 0x0

    .line 24
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->h()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {p1, v7}, Lcom/oplus/aiunit/vision/w6b;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->h()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {p1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    new-array p0, v1, [Ljava/io/Closeable;

    .line 62
    aput-object v9, p0, v2

    .line 64
    aput-object v7, p0, v0

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return v2

    :goto_0
    move-object v5, v9

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 82
    invoke-virtual {p0, p1, v7}, Lcom/oplus/aiunit/vision/z05;->d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v6

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v8

    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ", time: "

    .line 100
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    .line 108
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v8, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0, v7, v2}, Lcom/oplus/aiunit/vision/z05;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v6

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 133
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v4, v9

    .line 148
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ", query time: "

    .line 153
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 161
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v6, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/z05;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    .line 175
    invoke-virtual {p0, p1, v7, v4}, Lcom/oplus/aiunit/vision/z05;->l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    new-array p1, v1, [Ljava/io/Closeable;

    .line 181
    aput-object v5, p1, v2

    .line 183
    aput-object v7, p1, v0

    .line 185
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return p0

    :catchall_2
    move-exception p0

    move-object v7, v9

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v5, v9

    move-object v7, v5

    .line 195
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p0, p1, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    new-array p0, v1, [Ljava/io/Closeable;

    .line 216
    aput-object v5, p0, v2

    .line 218
    aput-object v7, p0, v0

    .line 220
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return v2

    .line 224
    :goto_3
    new-array p1, v1, [Ljava/io/Closeable;

    .line 226
    aput-object v9, p1, v2

    .line 228
    aput-object v7, p1, v0

    .line 230
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 233
    throw p0
.end method

.method public n(Landroid/content/Context;)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "needMigrateCount, error: "

    .line 7
    const-string/jumbo v4, "needMigrateCount, database is null, no need to migrate. db: "

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->h()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/w6b;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->h()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    new-array p0, v0, [Ljava/io/Closeable;

    .line 46
    aput-object v5, p0, v2

    .line 48
    aput-object p1, p0, v1

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return v2

    :goto_0
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_0

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/z05;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 66
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v4

    goto :goto_4

    :catch_1
    move-exception v6

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_2

    :cond_1
    move p0, v2

    .line 83
    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 85
    aput-object v4, v0, v2

    .line 87
    aput-object p1, v0, v1

    .line 89
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return p0

    :catchall_2
    move-exception p0

    move-object p1, v5

    goto :goto_4

    :catch_2
    move-exception v4

    move-object p1, v5

    move-object v6, p1

    .line 99
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {p0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    new-array p0, v0, [Ljava/io/Closeable;

    .line 120
    aput-object v6, p0, v2

    .line 122
    aput-object p1, p0, v1

    .line 124
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return v2

    :goto_3
    move-object v5, v6

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_3

    .line 132
    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    .line 134
    aput-object v5, v0, v2

    .line 136
    aput-object p1, v0, v1

    .line 138
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 141
    throw p0
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/z05;->i(Z)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z05;->k()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string/jumbo p2, "queryOldTable, error: "

    .line 19
    invoke-static {p2, p1, p0, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
