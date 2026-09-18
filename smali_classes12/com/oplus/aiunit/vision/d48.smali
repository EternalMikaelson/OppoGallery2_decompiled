.class public final Lcom/oplus/aiunit/vision/d48;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudIOFileRoomDao_CloudCkSpecialBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE cloudIOFile SET file_size=? WHERE module=? AND zone=?  AND type=? AND file_uri=? AND md5=? AND share_info=?"

    .line 2
    .line 3
    return-object p0
.end method
