.class public final Lcom/oplus/aiunit/vision/y58;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudIOFileRoomDao_CloudShareBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE cloudIOFile SET space_id=?, cloud_id=?, check_payload=?, io_url=?, complete_url=?, user_route=?, server_extra=?, slice_rule_id=? WHERE module=? AND zone=? AND type=? AND file_uri=? AND md5=? AND share_info=?"

    .line 2
    .line 3
    return-object p0
.end method
