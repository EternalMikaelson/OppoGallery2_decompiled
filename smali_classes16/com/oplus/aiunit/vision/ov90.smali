.class public final Lcom/oplus/aiunit/vision/ov90;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "UrlFileMapDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/aiunit/vision/rv90;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/rv90;

    .line 2
    .line 3
    iget p0, p2, Lcom/oplus/aiunit/vision/rv90;->a:I

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
    iget-object p0, p2, Lcom/oplus/aiunit/vision/rv90;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/rv90;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/rv90;->d:J

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    iget p0, p2, Lcom/oplus/aiunit/vision/rv90;->a:I

    .line 41
    .line 42
    int-to-long v0, p0

    .line 43
    const/4 p0, 0x5

    .line 44
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `tb_url_file_map` SET `_id` = ?,`url` = ?,`filePath` = ?,`mContentLength` = ? WHERE `_id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
