.class public final Lcom/oplus/aiunit/vision/p48;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudIOFileRoomDao_CloudPrivateBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE from cloudIOFile WHERE module=? and zone=?"

    .line 2
    .line 3
    return-object p0
.end method
