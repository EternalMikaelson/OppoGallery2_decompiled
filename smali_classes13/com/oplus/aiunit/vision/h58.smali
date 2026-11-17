.class public final Lcom/oplus/aiunit/vision/h58;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudIOFileRoomDao_CloudPublicBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE from cloudIOFile WHERE module=? AND zone=?  AND type=? AND file_uri=? AND md5=? AND share_info=?"

    .line 2
    .line 3
    return-object p0
.end method
