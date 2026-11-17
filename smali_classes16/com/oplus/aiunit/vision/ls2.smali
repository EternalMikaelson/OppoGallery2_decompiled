.class public final Lcom/oplus/aiunit/vision/ls2;
.super Ljava/lang/Object;
.source "AlbumTimelineSwitchFocusStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x0l;


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "from"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "to"

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-le p1, p0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 38
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->b()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    if-ne p1, p0, :cond_4

    .line 67
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d()I

    move-result p0

    move p1, p0

    .line 76
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 86
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 2

    .line 1
    const-string p0, "fromPresentation"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "toPresentation"

    .line 9
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-le p1, p0, :cond_4

    if-gt p2, p0, :cond_0

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 23
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    iget p0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int p0, p0

    .line 36
    invoke-static {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 40
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3, v0, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p3, v0, p2, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 66
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 68
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 72
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 74
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    .line 78
    iget p3, p3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    sub-int/2addr p2, p3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    .line 86
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 90
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 94
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 96
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 100
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 104
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 106
    iget v0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    if-gt p3, v0, :cond_2

    .line 110
    iget p0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int p0, p0

    .line 113
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 117
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 119
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v0

    .line 123
    iget v1, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    add-int/2addr v0, v1

    .line 126
    iget v1, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    sub-int/2addr v0, v1

    if-lt p3, v0, :cond_3

    .line 131
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p0

    .line 135
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 139
    :cond_3
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 143
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    .line 146
    invoke-static {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    :cond_4
    :goto_0
    return-void
.end method
