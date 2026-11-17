.class public final Lcom/oplus/aiunit/vision/xr8;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "CloudTrackDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->getTrackId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `CloudTrackEntity` WHERE `track_id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
