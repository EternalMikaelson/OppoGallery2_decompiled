.class public final Lcom/oplus/aiunit/vision/h890;
.super Lcom/oplus/aiunit/vision/bka;
.source "TravelCountMediaTypeConvert.kt"


# virtual methods
.method public final a(Landroid/database/Cursor;)[I
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    const-string/jumbo v0, "count"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    const-string/jumbo v1, "image_count"

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 25
    const-string/jumbo v2, "video_count"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ltz v0, :cond_1

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-ltz v1, :cond_2

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    if-ltz v2, :cond_3

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    :cond_3
    move p1, p0

    move p0, v0

    goto :goto_2

    :cond_4
    move p1, p0

    move v1, p1

    .line 65
    :goto_2
    filled-new-array {p0, v1, p1}, [I

    move-result-object p0

    return-object p0

    .line 70
    :cond_5
    :goto_3
    filled-new-array {p0, p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h890;->a(Landroid/database/Cursor;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
