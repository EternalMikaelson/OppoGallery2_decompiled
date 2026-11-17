.class public final Lcom/oplus/aiunit/vision/u690;
.super Lcom/oplus/aiunit/vision/af2;
.source "TravelAlbumModel.kt"


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/oplus/aiunit/vision/q590;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.travel.set.TravelAlbum"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/q590;

    .line 21
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/q590;->X:J

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/q590;

    .line 32
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/q590;->Y:J

    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/lv70;->m(JJ)Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string/jumbo v0, "getTravelDateRange(...)"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 45
    :cond_0
    const-string p0, ""

    return-object p0
.end method
