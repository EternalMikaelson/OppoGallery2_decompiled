.class public final Lcom/oplus/aiunit/vision/wr8;
.super Landroidx/room/EntityInsertionAdapter;
.source "CloudTrackDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->getTrackId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->getTrackContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->getTrackContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->getTrackType()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v0, p0

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CloudTrackEntity` (`track_id`,`track_content`,`track_type`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object p0
.end method
