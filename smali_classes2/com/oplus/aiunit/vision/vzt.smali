.class public final Lcom/oplus/aiunit/vision/vzt;
.super Lcom/oplus/aiunit/vision/z05;
.source "PersonalInfoCollectionMigrate.kt"


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v5, "file_name_en"

    .line 4
    const-string/jumbo v6, "field_name_list"

    .line 7
    const-string/jumbo v0, "date_ymd"

    .line 10
    const-string/jumbo v1, "date_millis"

    .line 13
    const-string/jumbo v2, "request_count"

    .line 16
    const-string/jumbo v3, "field_name"

    .line 19
    const-string/jumbo v4, "file_name_cn"

    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/vzt;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 3

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    .line 4
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "date_ymd"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "date_millis"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "request_count"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string/jumbo v1, "field_name"

    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 68
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string/jumbo v1, "file_name_cn"

    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 79
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string/jumbo v1, "file_name_en"

    .line 86
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 90
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string/jumbo p1, "field_name_list"

    .line 97
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string p0, "content://com.oplus.gallery.database.provider.config/personal_info_collection"

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getContentUri(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/high16 p0, 0x10000

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PersonalInfoCollectionMigrate"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 12

    .line 1
    const-string/jumbo v0, "migrateTo, need migrate count: "

    .line 4
    const-string/jumbo v1, "migrateTo, start"

    .line 7
    const-string v2, "PersonalInfoCollectionMigrate"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0, v6, v1}, Lcom/oplus/aiunit/vision/vzt;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 27
    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v8, v7

    .line 30
    check-cast v8, Landroid/database/Cursor;

    .line 32
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", query time: "

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/vzt;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0, p1, v6, v0}, Lcom/oplus/aiunit/vision/z05;->l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I

    move-result v1

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 101
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 103
    :try_start_4
    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 112
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 128
    const-string/jumbo p1, "migrateTo, error: "

    .line 131
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public final n(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "SELECT COUNT(*) FROM personal_info_collection"

    const/4 p1, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 16
    iput p1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/zja;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 29
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 32
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 41
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    const-string/jumbo v0, "exec(...)"

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    const-string/jumbo v0, "needMigrateCount, error"

    .line 70
    const-string v1, "PersonalInfoCollectionMigrate"

    const/4 v2, 0x3

    .line 73
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/vzt;->b:[Ljava/lang/String;

    .line 3
    const-string/jumbo p1, "personal_info_collection"

    .line 6
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string p2, "SELECT "

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " FROM personal_info_collection"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 30
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/q300$a;

    .line 34
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x14

    .line 42
    iput v0, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 51
    iput-object p0, p2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 53
    iput-object p1, p2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 57
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 60
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 62
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    const-string/jumbo p2, "queryOldTable, fail: "

    .line 81
    const-string v0, "PersonalInfoCollectionMigrate"

    const/4 v1, 0x3

    .line 84
    invoke-static {v0, v1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method
