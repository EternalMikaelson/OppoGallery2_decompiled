.class public final Lcom/oplus/aiunit/vision/v34;
.super Landroidx/room/EntityInsertionAdapter;
.source "AuthenticationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/oplus/aiunit/vision/z34;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/z34;

    .line 2
    .line 3
    iget p0, p2, Lcom/oplus/aiunit/vision/z34;->a:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    iget-object v0, p2, Lcom/oplus/aiunit/vision/z34;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/z34;->c:Z

    .line 23
    .line 24
    int-to-long v0, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    iget p0, p2, Lcom/oplus/aiunit/vision/z34;->d:I

    .line 30
    .line 31
    int-to-long v0, p0

    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    iget-object v0, p2, Lcom/oplus/aiunit/vision/z34;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x6

    .line 49
    iget-object v0, p2, Lcom/oplus/aiunit/vision/z34;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x7

    .line 61
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/z34;->g:J

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x8

    .line 67
    .line 68
    iget-object v0, p2, Lcom/oplus/aiunit/vision/z34;->h:[B

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 77
    .line 78
    .line 79
    :goto_3
    const/16 p0, 0x9

    .line 80
    .line 81
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/z34;->i:J

    .line 82
    .line 83
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0xa

    .line 87
    .line 88
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/z34;->j:J

    .line 89
    .line 90
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `a_e` (`id`,`auth_code`,`is_enable`,`uid`,`packageName`,`capability_name`,`expiration`,`permission`,`last_update_time`,`cache_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
