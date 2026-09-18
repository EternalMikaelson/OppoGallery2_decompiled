.class public final Lcom/oplus/aiunit/vision/go60;
.super Ljava/lang/Object;
.source "TabDaySwitchAnimationStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cd60;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/y95;
    .locals 2

    .line 1
    const-string/jumbo p0, "self"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "target"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.layout.BlockLayouter"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/hs5;

    const/16 v1, -0x64

    if-eq p3, v1, :cond_3

    if-ne p4, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "PICKED_DAY"

    .line 38
    const-string p4, "PICKED_YEAR"

    .line 40
    const-string v1, "PICKED_MONTH"

    .line 42
    filled-new-array {p4, v1, p3}, [Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 50
    iget-object p4, p2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 52
    iget-object p4, p4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 54
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/uux;

    const/4 p3, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/oplus/aiunit/vision/uux;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;IZ)V

    return-object p0

    .line 67
    :cond_1
    instance-of p3, p0, Lcom/oplus/aiunit/vision/hs5;

    if-eqz p3, :cond_2

    .line 71
    new-instance p2, Lcom/oplus/aiunit/vision/xs5;

    .line 73
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 75
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 79
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/xs5;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p2

    .line 83
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/x940;

    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p0

    .line 97
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/lbt;

    .line 99
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 107
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/lbt;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p0
.end method
