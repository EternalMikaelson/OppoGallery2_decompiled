.class public final Lcom/oplus/aiunit/vision/m050;
.super Landroidx/room/SharedSQLiteStatement;
.source "StickerItemDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE sticker_item SET request_time = 0 WHERE id == ?"

    .line 2
    .line 3
    return-object p0
.end method
