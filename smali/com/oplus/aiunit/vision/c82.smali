.class public final Lcom/oplus/aiunit/vision/c82;
.super Ljava/lang/Object;
.source "AlbumCardListUtils.kt"


# direct methods
.method public static final a(ILandroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/gallery/olivesdk/util/GLog;->a:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "AlbumCardListUtils"

    .line 7
    .line 8
    const-string/jumbo v1, "getRecyclerViewEdge context is null "

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1, p1}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->face_album_set_medium_width:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->face_album_set_max_width:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge p0, p1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    return p0

    .line 44
    :cond_2
    const/16 p0, 0x8

    .line 45
    .line 46
    return p0
.end method
