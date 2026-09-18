.class public final Lcom/oplus/aiunit/vision/nb2;
.super Ljava/lang/Object;
.source "AlbumEntryOrderListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/foundation/database/album/entry/a;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_4

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    .line 24
    :cond_1
    const-string v0, "album_id"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 30
    const-string/jumbo v1, "ordered_position"

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 37
    const-string/jumbo v2, "ordered_sub_position"

    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    move v6, v5

    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_1
    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 74
    :goto_2
    new-instance v7, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 76
    const-string v8, ""

    .line 78
    invoke-direct {v7, v4, v5, v8, v8}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    iput v6, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 83
    iput v3, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 85
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0

    .line 90
    :cond_6
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
