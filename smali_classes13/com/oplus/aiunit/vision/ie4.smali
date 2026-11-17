.class public final Lcom/oplus/aiunit/vision/ie4;
.super Lcom/oplus/aiunit/vision/k370;
.source "BackgroundSelector.kt"


# virtual methods
.method public final c(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;FZ)V
    .locals 2

    .line 1
    const-string/jumbo p3, "seekBar"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->getProgressId()I

    move-result p1

    .line 11
    sget-object p3, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 13
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->getProgressId()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    if-ne p1, v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0, v1, p3, p2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->n(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;F)V

    return-void

    .line 29
    :cond_0
    sget-object p3, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->CORNERS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 31
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->getProgressId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0, v1, p3, p2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->n(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;F)V

    return-void

    .line 45
    :cond_1
    sget-object p3, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->MARGIN:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 47
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->getProgressId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0, v1, p3, p2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->n(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;F)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k370;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/oplus/aiunit/vision/k370;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->CORNERS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->MARGIN:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
