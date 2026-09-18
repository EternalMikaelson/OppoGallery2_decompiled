.class public final Lcom/oplus/aiunit/vision/b68;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudIOFileRoomDao_CloudShareBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE cloudIOFile SET io_url=?, file_size=? WHERE module=? AND zone=? AND type=? AND file_path=? AND md5=? AND cloud_id =? AND thumb_info=? AND share_info=?"

    .line 2
    .line 3
    return-object p0
.end method
