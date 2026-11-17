.class public final Lcom/oplus/aiunit/vision/uj8;
.super Landroidx/room/EntityInsertionAdapter;
.source "CloudSliceFileDao_CloudPublicBase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/oplus/aiunit/vision/yi8;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/yi8;

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/yi8;->a:J

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/yi8;->b:J

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/yi8;->d:J

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    iget p0, p2, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 29
    .line 30
    int-to-long v0, p0

    .line 31
    const/4 p0, 0x5

    .line 32
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    iget p0, p2, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 36
    .line 37
    int-to-long v0, p0

    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CloudSliceFile` (`file_task_id`,`size`,`number`,`chunk_size`,`status`,`error_code`,`error_msg`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
