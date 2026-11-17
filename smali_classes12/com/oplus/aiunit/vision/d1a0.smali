.class public final Lcom/oplus/aiunit/vision/d1a0;
.super Landroidx/room/SharedSQLiteStatement;
.source "VideoAudioRoomDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM resource_video_audio WHERE _id = ?"

    .line 2
    .line 3
    return-object p0
.end method
