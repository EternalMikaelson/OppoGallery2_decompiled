.class public final Lcom/oplus/aiunit/vision/x390;
.super Landroidx/room/SharedSQLiteStatement;
.source "TransitionRoomDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM transition WHERE builtin = 1"

    .line 2
    .line 3
    return-object p0
.end method
