.class public final Lcom/oplus/aiunit/vision/pgo;
.super Lcom/oplus/aiunit/vision/z05;
.source "MediaScoreMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "media_score"

    .line 4
    const-string/jumbo v1, "is_recycled"

    .line 7
    const-string v2, "_data"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/pgo;->b:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/oplus/aiunit/vision/pgo;->c:I

    add-int/2addr v0, v0

    .line 21
    sput v0, Lcom/oplus/aiunit/vision/pgo;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/pgo;->b:[Ljava/lang/String;

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
    sget v1, Lcom/oplus/aiunit/vision/pgo;->c:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/oplus/aiunit/vision/pgo;->d:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/pgo;->b:[Ljava/lang/String;

    .line 6
    aget-object v2, v1, v0

    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget v3, Lcom/oplus/aiunit/vision/pgo;->c:I

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " > 0 AND "

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v6, "local_media"

    .line 32
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    aget-object v1, v1, v3

    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 71
    sget-object v4, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/j5p;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 97
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 125
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/pgo$a;

    .line 127
    invoke-direct {v3, p0, v1, p2}, Lcom/oplus/aiunit/vision/pgo$a;-><init>(Lcom/oplus/aiunit/vision/pgo;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_4

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/pgo$b;

    .line 162
    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/aiunit/vision/pgo$b;-><init>(Lcom/oplus/aiunit/vision/pgo;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 165
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    if-eqz p1, :cond_3

    .line 171
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 177
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 184
    :cond_3
    :goto_3
    throw p2

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-eqz v2, :cond_7

    .line 192
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_5
    if-eqz v2, :cond_6

    .line 201
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 207
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    :cond_6
    :goto_6
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 211
    :goto_7
    const-string p2, "compareAndDeleteSameMedias, error: "

    const/4 v0, 0x0

    .line 214
    const-string/jumbo v1, "g_db.MediaScoreMigrate"

    .line 217
    invoke-static {p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_7
    :goto_8
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
    sget-object v4, Lcom/oplus/aiunit/vision/pgo;->b:[Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/pgo$c;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/pgo$c;-><init>(Lcom/oplus/aiunit/vision/pgo;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

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
    const-string/jumbo p0, "memories.db"

    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p0, "select count(*) from mediameta where score > 0"

    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "select _data,score,is_recycled from mediameta where score > 0"

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.MediaScoreMigrate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 10
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
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "g_db.MediaScoreMigrate"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "insertOrUpdate, database is null or toValues is empty."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/ContentValues;

    .line 48
    .line 49
    sget-object v8, Lcom/oplus/aiunit/vision/pgo;->b:[Ljava/lang/String;

    .line 50
    .line 51
    sget v9, Lcom/oplus/aiunit/vision/pgo;->d:I

    .line 52
    .line 53
    aget-object v8, v8, v9

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/j5p;->a()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p1, p2, v6, p3}, Lcom/oplus/aiunit/vision/pgo;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    sget-object p3, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/pgo;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr v3, p0

    .line 101
    :cond_4
    const-string/jumbo p0, "insertOrUpdate, migrateCnt: "

    .line 102
    .line 103
    .line 104
    const-string p1, ", migrate time: "

    .line 105
    .line 106
    invoke-static {v3, p0, p1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v4, v5, v2, p0, v1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method public final p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/net/Uri;",
            ")I"
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
    const-string/jumbo v5, "g_db.MediaScoreMigrate"

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
    if-nez v0, :cond_4

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
    sget-object v11, Lcom/oplus/aiunit/vision/pgo;->b:[Ljava/lang/String;

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
    sget v13, Lcom/oplus/aiunit/vision/pgo;->c:I

    .line 58
    .line 59
    aget-object v14, v11, v13

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p4 .. p4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    move/from16 v16, v6

    .line 78
    .line 79
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    aget-object v4, v11, v16

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " = ? "

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v12}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v15, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 103
    .line 104
    .line 105
    aget-object v4, v11, v13

    .line 106
    .line 107
    invoke-virtual {v0, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v0, v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/oplus/aiunit/vision/pgo;->q(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    add-int/2addr v9, v0

    .line 150
    :cond_2
    move/from16 v6, v16

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    :goto_2
    const/16 v4, 0x80

    .line 158
    .line 159
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->e(ILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const-string v11, "buildOperations, failedCount: "

    .line 164
    .line 165
    const-string v12, ", delete.size: "

    .line 166
    .line 167
    invoke-static {v6, v11, v12}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v12, ", batchCount: "

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static {v5, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    if-lt v6, v11, :cond_3

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_3

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/z05;->f(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w6b;->M(ILjava/util/ArrayList;)[Landroid/content/ContentValues;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v1, v2, v3, v6}, Lcom/oplus/aiunit/vision/pgo;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "buildOperations, error: "

    .line 230
    .line 231
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static {v5, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v12

    .line 246
    move/from16 v6, v16

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    move-object v12, v4

    .line 251
    const-string v0, "buildOperations, migrateCnt: "

    .line 252
    .line 253
    invoke-static {v0, v9, v5, v12}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    if-lez v9, :cond_5

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v1, p4

    .line 263
    .line 264
    invoke-virtual {v0, v1, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return v9
.end method

.method public final q(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
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
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/pgo;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

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
    const-string/jumbo p4, "g_db.MediaScoreMigrate"

    .line 60
    invoke-static {p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x80

    .line 65
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V

    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_0
    array-length p0, v0

    return p0
.end method
