.class public final Lcom/oplus/aiunit/vision/js8;
.super Landroidx/room/EntityInsertionAdapter;
.source "CloudTransferRecordEntityDao_CloudCkSpecialBase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/oplus/aiunit/vision/hs8;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/hs8;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hs8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p0, p2, Lcom/oplus/aiunit/vision/hs8;->b:I

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/hs8;->c:J

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/hs8;->d:J

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    iget p0, p2, Lcom/oplus/aiunit/vision/hs8;->e:I

    .line 35
    .line 36
    int-to-long v0, p0

    .line 37
    const/4 p0, 0x5

    .line 38
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    iget p0, p2, Lcom/oplus/aiunit/vision/hs8;->f:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    const/4 p0, 0x6

    .line 45
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CloudTransferRecordEntity` (`_key`,`transfer_type`,`file_size`,`data`,`success_count`,`fail_count`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
