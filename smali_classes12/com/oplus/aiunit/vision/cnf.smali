.class public final Lcom/oplus/aiunit/vision/cnf;
.super Lcom/oplus/aiunit/vision/bka;
.source "FaceCountMediaTypeConvert.kt"


# virtual methods
.method public final a(Landroid/database/Cursor;)[I
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    const-string/jumbo v0, "num_all_faces"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    const-string/jumbo v1, "num_image_faces"

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 25
    const-string/jumbo v2, "num_video_faces"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    move v0, p1

    .line 53
    :goto_0
    filled-new-array {p0, v0, p1}, [I

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    :goto_1
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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cnf;->a(Landroid/database/Cursor;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
