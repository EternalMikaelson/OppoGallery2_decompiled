.class public final Lcom/oplus/aiunit/vision/f6c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DownloadInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/aiunit/vision/i6c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/i6c;

    .line 2
    .line 3
    iget p0, p2, Lcom/oplus/aiunit/vision/i6c;->a:I

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
    iget-object p0, p2, Lcom/oplus/aiunit/vision/i6c;->b:Ljava/lang/String;

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
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/i6c;->c:J

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/i6c;->d:J

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/i6c;->e:J

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/i6c;->f:J

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/i6c;->g:Z

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    int-to-long v1, p0

    .line 50
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    iget p0, p2, Lcom/oplus/aiunit/vision/i6c;->a:I

    .line 54
    .line 55
    int-to-long v0, p0

    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `tb_download_info` SET `_id` = ?,`filePath` = ?,`partIndex` = ?,`startPos` = ?,`endPos` = ?,`downloadSize` = ?,`mFinish` = ? WHERE `_id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
