.class public final Lcom/oplus/aiunit/vision/pk8;
.super Landroidx/room/EntityInsertionAdapter;
.source "CloudSliceRuleDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getRuleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getRuleId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x2

    .line 22
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getSmallFileThreshold()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->isEnableEncryption()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x3

    .line 34
    int-to-long v1, p0

    .line 35
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getLargeFileRulesJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x4

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getLargeFileRulesJson()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x5

    .line 57
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `CloudSliceRule` (`rule_id`,`small_file_threshold`,`enable_encryption`,`large_file_rules`,`time`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
