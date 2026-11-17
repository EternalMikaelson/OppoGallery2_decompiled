.class public final Lcom/oplus/aiunit/vision/der;
.super Lcom/oplus/aiunit/vision/z05;
.source "OcrPagesMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    const-string v1, "content"

    .line 4
    const-string/jumbo v2, "is_sync"

    .line 7
    const-string v3, "_data"

    .line 9
    const-string/jumbo v4, "invalid"

    .line 12
    const-string/jumbo v5, "is_recycled"

    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    sput-object v1, Lcom/oplus/aiunit/vision/der;->b:[Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 23
    sput v0, Lcom/oplus/aiunit/vision/der;->c:I

    add-int v1, v0, v0

    .line 27
    sput v1, Lcom/oplus/aiunit/vision/der;->d:I

    add-int/2addr v0, v1

    .line 30
    sput v0, Lcom/oplus/aiunit/vision/der;->e:I

    add-int/lit8 v1, v1, 0x2

    .line 34
    sput v1, Lcom/oplus/aiunit/vision/der;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/der;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/oplus/aiunit/vision/der;->c:I

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    aget-object v2, v0, v2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    aget-object v1, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget v1, Lcom/oplus/aiunit/vision/der;->d:I

    .line 57
    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/oplus/aiunit/vision/der;->e:I

    .line 64
    .line 65
    aget-object v1, v0, v1

    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/oplus/aiunit/vision/der;->f:I

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-static {p1, v0, p0, v0}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/der;->b:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p1, "content://com.oplus.gallery.database.provider.gallery/ocr_pages_v2"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/der$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/aiunit/vision/der$a;-><init>(Lcom/oplus/aiunit/vision/der;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_4
    const-string p2, "compareAndDeleteSameMedias, error: "

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const-string/jumbo v1, "g_db.OcrPagesMigrate"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_5
    iget p0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 97
    .line 98
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
    sget-object v4, Lcom/oplus/aiunit/vision/der;->b:[Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/der$b;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/der$b;-><init>(Lcom/oplus/aiunit/vision/der;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

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
    const-string p0, "content://com.oplus.gallery.database.provider.gallery/ocr_pages_v2"

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
    const-string/jumbo p0, "ocr.db"

    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p0, "select count(*) from pages"

    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "select _data,invalid,is_recycled,content,is_sync from pages"

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.OcrPagesMigrate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
