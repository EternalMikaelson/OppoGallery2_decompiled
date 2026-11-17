.class public final Lcom/oplus/aiunit/vision/juf;
.super Lcom/oplus/aiunit/vision/z05;
.source "FavoritesMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string/jumbo v1, "is_recycled"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/juf;->b:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput v0, Lcom/oplus/aiunit/vision/juf;->c:I

    .line 16
    .line 17
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
    sget-object v0, Lcom/oplus/aiunit/vision/juf;->b:[Ljava/lang/String;

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
    sget v1, Lcom/oplus/aiunit/vision/juf;->c:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/juf;->b:[Ljava/lang/String;

    .line 6
    aget-object v1, v1, v0

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string/jumbo v5, "is_favorite = 1"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "is_favorite = 1 AND "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v2, "local_media"

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/j5p;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_1

    .line 66
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 94
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/juf$a;

    .line 96
    invoke-direct {v2, p0, v1, p2}, Lcom/oplus/aiunit/vision/juf$a;-><init>(Lcom/oplus/aiunit/vision/juf;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/juf$b;

    .line 131
    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/aiunit/vision/juf$b;-><init>(Lcom/oplus/aiunit/vision/juf;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    if-eqz p1, :cond_3

    .line 140
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 146
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 153
    :cond_3
    :goto_3
    throw p2

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 156
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-eqz v8, :cond_7

    .line 161
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_5
    if-eqz v8, :cond_6

    .line 170
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 176
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    :cond_6
    :goto_6
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 180
    :goto_7
    const-string p2, "compareAndDeleteSameMedias, error: "

    const/4 v0, 0x0

    .line 183
    const-string/jumbo v1, "g_db.FavoritesMigrate"

    .line 186
    invoke-static {p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
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
    sget-object v4, Lcom/oplus/aiunit/vision/juf;->b:[Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/juf$c;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/juf$c;-><init>(Lcom/oplus/aiunit/vision/juf;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

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

.method public final f(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k5p;->b(ILandroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    div-int/2addr p1, p0

    .line 13
    :cond_0
    return p1
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
    const-string/jumbo p0, "select count(*) from favorites"

    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "select _data,is_recycled from favorites"

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.FavoritesMigrate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 8
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
    const-string/jumbo v2, "g_db.FavoritesMigrate"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/content/ContentValues;

    .line 44
    .line 45
    sget-object v6, Lcom/oplus/aiunit/vision/juf;->b:[Ljava/lang/String;

    .line 46
    .line 47
    sget v7, Lcom/oplus/aiunit/vision/juf;->c:I

    .line 48
    .line 49
    aget-object v6, v6, v7

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/j5p;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/oplus/aiunit/vision/juf;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    sget-object p3, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/juf;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr v3, p0

    .line 97
    :cond_4
    const-string/jumbo p0, "insertOrUpdate, migrateCnt: "

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return v3
.end method

.method public final p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I
    .locals 11
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
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "g_db.FavoritesMigrate"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "buildOperations, database is null or toValues is empty."

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/content/ContentValues;

    .line 40
    .line 41
    sget-object v7, Lcom/oplus/aiunit/vision/juf;->b:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v8, v7, v3

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    aget-object v7, v7, v3

    .line 67
    .line 68
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " = ? "

    .line 72
    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    filled-new-array {v8}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "is_favorite"

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/juf;->f(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eq v6, v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v6

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/oplus/aiunit/vision/juf;->q(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 134
    .line 135
    .line 136
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    add-int/2addr v5, v6

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    const/4 v7, 0x2

    .line 140
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/k5p;->e(ILandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const-string v9, "buildOperations, failedCount: "

    .line 145
    .line 146
    const-string v10, ", delete.size: "

    .line 147
    .line 148
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v10, ", batchCount: "

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/juf;->f(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v2, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    if-lt v8, v9, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/juf;->f(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/w6b;->M(ILjava/util/ArrayList;)[Landroid/content/ContentValues;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p0, p1, p2, v8}, Lcom/oplus/aiunit/vision/juf;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 196
    .line 197
    .line 198
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v8, "buildOperations, error: "

    .line 210
    .line 211
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    const-string p0, "buildOperations, migrateCnt: "

    .line 227
    .line 228
    invoke-static {p0, v5, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    if-lez v5, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, p4, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return v5
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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/juf;->f(Landroid/content/Context;)I

    move-result p4

    .line 21
    invoke-static {p4, p3}, Lcom/oplus/aiunit/vision/w6b;->M(ILjava/util/ArrayList;)[Landroid/content/ContentValues;

    move-result-object p4

    .line 25
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/juf;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/juf;->f(Landroid/content/Context;)I

    move-result p0

    .line 49
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 57
    const-string/jumbo p4, "g_db.FavoritesMigrate"

    .line 60
    invoke-static {p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x2

    .line 64
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k5p;->c(ILandroid/content/Context;)V

    .line 67
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 70
    :cond_0
    array-length p0, v0

    return p0
.end method
