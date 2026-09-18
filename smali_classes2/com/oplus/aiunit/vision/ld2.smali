.class public final Lcom/oplus/aiunit/vision/ld2;
.super Ljava/lang/Object;
.source "AlbumGroupTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS album_group_temp (_id INTEGER PRIMARY KEY AUTOINCREMENT,group_id INTEGER DEFAULT 0,group_name TEXT DEFAULT NULL,group_sort INTEGER DEFAULT 0,group_display INTEGER DEFAULT 1,extra TEXT DEFAULT NULL, UNIQUE(group_id, extra));"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "extra"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "NULL"

    .line 13
    .line 14
    :goto_0
    const-string/jumbo v0, "group_id, group_name, group_sort, group_display, "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " INSERT INTO album_group_temp (group_id, group_name, group_sort, group_display, extra) SELECT "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " FROM album_group"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "DROP TABLE IF EXISTS album_group"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "ALTER TABLE album_group_temp RENAME TO album_group"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/id2;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/id2;-><init>(II)V

    .line 6
    const-string/jumbo p3, "g_db.AlbumGroupTable"

    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 15
    const-string p0, "CREATE  TABLE IF NOT EXISTS album_group (_id INTEGER PRIMARY KEY AUTOINCREMENT,group_id INTEGER DEFAULT 0,group_name TEXT DEFAULT NULL,group_sort INTEGER DEFAULT 0,group_display INTEGER DEFAULT 1,extra TEXT DEFAULT NULL,UNIQUE(group_id, extra) ) "

    .line 17
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const p0, 0xf43be3

    if-ge p2, p0, :cond_9

    if-nez p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "ALTER TABLE album_group ADD COLUMN extra TEXT DEFAULT NULL"

    .line 30
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 p0, 0x0

    .line 38
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    const-string p2, "PRAGMA table_info(album_group)"

    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 46
    const-string/jumbo v1, "rawQuery(...)"

    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, p2

    .line 70
    check-cast v4, Landroid/database/Cursor;

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 78
    const-string/jumbo v5, "name"

    .line 81
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 85
    const-string/jumbo v6, "pk"

    .line 88
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 106
    :goto_2
    const-string v8, "_id"

    .line 108
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 114
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 119
    :cond_5
    :goto_3
    const-string/jumbo v8, "extra"

    .line 122
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 128
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 130
    :cond_6
    const-string/jumbo v8, "group_id"

    .line 133
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 141
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 144
    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    new-instance p2, Lcom/oplus/aiunit/vision/jd2;

    .line 151
    invoke-direct {p2, v1, v2, v3}, Lcom/oplus/aiunit/vision/jd2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 154
    invoke-static {p2, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    iget-boolean p2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_8

    .line 161
    iget-boolean p2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_8

    .line 165
    iget-boolean p2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ld2;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 173
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 180
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 182
    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 196
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 202
    new-instance p2, Lcom/oplus/aiunit/vision/kd2;

    .line 204
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kd2;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 208
    invoke-static {p3, v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_9
    :goto_8
    return-void
.end method
