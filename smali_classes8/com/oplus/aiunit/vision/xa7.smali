.class public final Lcom/oplus/aiunit/vision/xa7;
.super Landroidx/room/SharedSQLiteStatement;
.source "CaptionFontRoomDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM caption_fonts WHERE font_id = ?"

    .line 2
    .line 3
    return-object p0
.end method
