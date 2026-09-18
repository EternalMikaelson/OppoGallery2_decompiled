.class public final Lcom/oplus/aiunit/vision/br60;
.super Ljava/lang/Object;
.source "TabImmersiveSwitchAnimationStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cd60;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/y95;
    .locals 3

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
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.layout.ImmersiveBlockLayouter"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 29
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.layout.BlockLayouter"

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    if-ne p4, v2, :cond_0

    .line 37
    instance-of v2, p0, Lcom/oplus/aiunit/vision/hs5;

    if-eqz v2, :cond_0

    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/xs5;

    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p3, Lcom/oplus/aiunit/vision/hs5;

    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/xs5;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p2

    :cond_0
    const/16 v2, -0x64

    if-eq p3, v2, :cond_5

    if-ne p4, v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    const-string p3, "PICKED_DAY"

    .line 71
    const-string p4, "PICKED_YEAR"

    .line 73
    const-string v2, "PICKED_MONTH"

    .line 75
    filled-new-array {p4, v2, p3}, [Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 83
    iget-object p4, p2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 85
    iget-object p4, p4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 87
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/uux;

    const/4 p3, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/oplus/aiunit/vision/uux;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;IZ)V

    return-object p0

    .line 100
    :cond_2
    instance-of p3, p0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p3, :cond_3

    .line 104
    new-instance p2, Lcom/oplus/aiunit/vision/fs5;

    .line 106
    check-cast p0, Lcom/oplus/aiunit/vision/bhl;

    .line 108
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 112
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/fs5;-><init>(Lcom/oplus/aiunit/vision/bhl;Lcom/oplus/aiunit/vision/bhl;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p2

    .line 116
    :cond_3
    instance-of p3, p0, Lcom/oplus/aiunit/vision/hs5;

    if-eqz p3, :cond_4

    .line 120
    new-instance p2, Lcom/oplus/aiunit/vision/xs5;

    .line 122
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    .line 126
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p3, Lcom/oplus/aiunit/vision/hs5;

    .line 131
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 133
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 137
    invoke-direct {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/xs5;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p2

    .line 141
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/x940;

    .line 143
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 147
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p0

    .line 155
    :cond_5
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/lbt;

    .line 157
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    .line 161
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast p3, Lcom/oplus/aiunit/vision/hs5;

    .line 166
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 170
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 174
    invoke-direct {p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/lbt;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p0
.end method
