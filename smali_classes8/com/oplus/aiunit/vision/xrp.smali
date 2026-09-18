.class public final Lcom/oplus/aiunit/vision/xrp;
.super Landroidx/room/SharedSQLiteStatement;
.source "MusicRoomDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM source_music WHERE position > ?"

    .line 2
    .line 3
    return-object p0
.end method
