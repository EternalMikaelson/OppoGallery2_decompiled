.class public final Lcom/oplus/aiunit/vision/sq20;
.super Ljava/lang/Object;
.source "SelectionTimelineSwitchFocusStrategy.kt"

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

    if-ne p1, p0, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d()I

    move-result p1

    .line 23
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
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

    if-le p1, p0, :cond_3

    if-gt p2, p0, :cond_0

    goto/16 :goto_0

    .line 19
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p3, v0, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0, p2, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 45
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 51
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 53
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    .line 57
    iget p3, p3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    sub-int/2addr p2, p3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    .line 65
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 69
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 73
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 75
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 79
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 83
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 85
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-gt p3, p2, :cond_1

    .line 89
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 93
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 97
    iget p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int p1, p1

    .line 100
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 104
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v0

    .line 114
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 118
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    if-lt p3, v0, :cond_2

    .line 124
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 128
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p1

    .line 136
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 140
    :cond_2
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 144
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    .line 147
    invoke-static {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    :cond_3
    :goto_0
    return-void
.end method
