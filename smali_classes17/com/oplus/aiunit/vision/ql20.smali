.class public final Lcom/oplus/aiunit/vision/ql20;
.super Ljava/lang/Object;
.source "SelectionImmersiveSwitchAnimationStrategy.kt"

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

    if-eq p3, v2, :cond_4

    if-ne p4, v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    instance-of p3, p0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p3, :cond_2

    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/fs5;

    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/bhl;

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 81
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/fs5;-><init>(Lcom/oplus/aiunit/vision/bhl;Lcom/oplus/aiunit/vision/bhl;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p2

    .line 85
    :cond_2
    instance-of p3, p0, Lcom/oplus/aiunit/vision/hs5;

    if-eqz p3, :cond_3

    .line 89
    new-instance p2, Lcom/oplus/aiunit/vision/xs5;

    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    .line 95
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p3, Lcom/oplus/aiunit/vision/hs5;

    .line 100
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 102
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 106
    invoke-direct {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/xs5;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p2

    .line 110
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/x940;

    .line 112
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p0

    .line 124
    :cond_4
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/lbt;

    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    .line 130
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p3, Lcom/oplus/aiunit/vision/hs5;

    .line 135
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 143
    invoke-direct {p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/lbt;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p0
.end method
