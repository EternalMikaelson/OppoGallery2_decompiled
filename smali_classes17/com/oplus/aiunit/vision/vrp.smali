.class public final Lcom/oplus/aiunit/vision/vrp;
.super Landroidx/room/SharedSQLiteStatement;
.source "MusicRoomDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM source_music WHERE music_id = ?"

    .line 2
    .line 3
    return-object p0
.end method
