.class public final Lcom/oplus/aiunit/vision/ik90;
.super Lcom/oplus/aiunit/vision/fk2;
.source "TravelYearAlbumSetModel.kt"


# virtual methods
.method public final prepareCoverItems(II)V
    .locals 2

    add-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.travel.set.TravelYearAlbumSet"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/dk90;

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h790;->o0(II)V

    return-void

    .line 33
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/d890;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string p1, "TravelYearAlbumSetModel"

    const/4 p2, 0x3

    .line 41
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
