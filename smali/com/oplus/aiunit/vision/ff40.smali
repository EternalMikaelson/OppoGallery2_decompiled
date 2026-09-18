.class public final Lcom/oplus/aiunit/vision/ff40;
.super Lcom/oplus/aiunit/vision/ze40;
.source "SmallPickedAlbumSetScreenFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jtx;


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_set_pick_item_inner_padding_small:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Landroid/content/Context;)F
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_set_pick_item_padding_small:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
