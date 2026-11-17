.class public final Lcom/oplus/aiunit/vision/yrp;
.super Landroidx/room/SharedSQLiteStatement;
.source "MusicRoomDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM source_music WHERE builtin = 1"

    .line 2
    .line 3
    return-object p0
.end method
