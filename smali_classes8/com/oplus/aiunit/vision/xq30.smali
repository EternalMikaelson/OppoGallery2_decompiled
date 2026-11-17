.class public final Lcom/oplus/aiunit/vision/xq30;
.super Ljava/lang/Object;
.source "ShortcutAlbumSetSortDataConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/HashSet<",
        "Lcom/oplus/aiunit/vision/wq30;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    const-string/jumbo p0, "shortcut_album_id"

    .line 16
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 20
    const-string/jumbo v0, "shortcut_sort"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string/jumbo v1, "shortcut_flags"

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 34
    const-string/jumbo v2, "shortcut_album_name"

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 41
    const-string/jumbo v3, "total_count"

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq p0, v4, :cond_9

    if-ne v0, v4, :cond_1

    goto :goto_5

    .line 54
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    .line 56
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 59
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    if-eq p0, v4, :cond_2

    .line 68
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v6

    .line 75
    :goto_1
    const-string v7, ""

    if-eq v2, v4, :cond_3

    .line 79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v12, v7

    goto :goto_2

    :cond_4
    move-object v12, v8

    :goto_2
    if-eq v1, v4, :cond_5

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-eq v0, v4, :cond_6

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v11, v7

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    if-eq v3, v4, :cond_7

    .line 108
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :cond_7
    move v13, v6

    .line 113
    new-instance v8, Lcom/oplus/aiunit/vision/wq30;

    .line 115
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/wq30;-><init>(IIILjava/lang/String;I)V

    .line 118
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v5

    :cond_9
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method
