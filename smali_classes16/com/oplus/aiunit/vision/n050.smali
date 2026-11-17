.class public final Lcom/oplus/aiunit/vision/n050;
.super Landroidx/room/SharedSQLiteStatement;
.source "StickerItemDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM sticker_item WHERE id == ?"

    .line 2
    .line 3
    return-object p0
.end method
