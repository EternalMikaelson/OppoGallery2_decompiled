.class public final Lcom/oplus/aiunit/vision/go10;
.super Lcom/oplus/aiunit/vision/z05;
.source "ScanLabelMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v7, "score"

    .line 5
    const-string/jumbo v8, "is_sync"

    .line 8
    const-string v1, "_id"

    .line 10
    const-string v2, "_data"

    .line 12
    const-string/jumbo v3, "media_type"

    .line 15
    const-string/jumbo v4, "invalid"

    .line 18
    const-string/jumbo v5, "is_recycled"

    .line 21
    const-string/jumbo v6, "scene_id"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    sput-object v1, Lcom/oplus/aiunit/vision/go10;->b:[Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 32
    sput v0, Lcom/oplus/aiunit/vision/go10;->c:I

    add-int v1, v0, v0

    .line 36
    sput v1, Lcom/oplus/aiunit/vision/go10;->d:I

    add-int/2addr v0, v1

    .line 39
    sput v0, Lcom/oplus/aiunit/vision/go10;->e:I

    add-int/lit8 v0, v1, 0x2

    .line 43
    sput v0, Lcom/oplus/aiunit/vision/go10;->f:I

    add-int/lit8 v0, v1, 0x3

    .line 47
    sput v0, Lcom/oplus/aiunit/vision/go10;->g:I

    add-int/lit8 v0, v1, 0x4

    .line 51
    sput v0, Lcom/oplus/aiunit/vision/go10;->h:I

    add-int/lit8 v1, v1, 0x5

    .line 55
    sput v1, Lcom/oplus/aiunit/vision/go10;->i:I

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
    sget-object v0, Lcom/oplus/aiunit/vision/go10;->b:[Ljava/lang/String;

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
    sget v2, Lcom/oplus/aiunit/vision/go10;->c:I

    .line 23
    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/oplus/aiunit/vision/go10;->d:I

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x4

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x1

    .line 58
    :goto_0
    aget-object v2, v0, v2

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget v2, Lcom/oplus/aiunit/vision/go10;->e:I

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    aget-object v2, v0, v2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget-object v1, v0, v2

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget v1, Lcom/oplus/aiunit/vision/go10;->f:I

    .line 102
    .line 103
    aget-object v1, v0, v1

    .line 104
    .line 105
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/oplus/aiunit/vision/go10;->g:I

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/oplus/aiunit/vision/go10;->h:I

    .line 116
    .line 117
    aget-object v1, v0, v1

    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/oplus/aiunit/vision/go10;->i:I

    .line 135
    .line 136
    aget-object v0, v0, v1

    .line 137
    .line 138
    invoke-static {p1, v0, p0, v0}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/go10;->b:[Ljava/lang/String;

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
    const-string p1, "content://com.oplus.gallery.database.provider.gallery/scan_label"

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
    const-string p0, " IN "

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "("

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, ","

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 88
    const-string v2, ")"

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo p0, "labels"

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p2, p0, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 117
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :goto_2
    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    .line 127
    :goto_3
    const-string p1, "compareAndDeleteSameMedias, error: "

    .line 129
    const-string/jumbo p2, "g_db.ScanLabelMigrate"

    .line 132
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
    sget-object v0, Lcom/oplus/aiunit/vision/go10;->b:[Ljava/lang/String;

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

    move-result-object p1

    .line 55
    const-string p3, ")"

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 65
    const-string/jumbo p3, "labels"

    .line 68
    invoke-virtual {p2, p3, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "content://com.oplus.gallery.database.provider.gallery/scan_label"

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
    const-string/jumbo p0, "tags.db"

    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p0, "select count(*) from labels"

    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "select * from labels"

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x200

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.ScanLabelMigrate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
