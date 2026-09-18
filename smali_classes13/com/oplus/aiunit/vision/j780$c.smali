.class public final Lcom/oplus/aiunit/vision/j780$c;
.super Lcom/oplus/aiunit/vision/j780$a;
.source "TimelineTabSwitchFocusStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j780;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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

    .line 12
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/j780$a;->f(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    .line 15
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 19
    instance-of p0, p0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 27
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 44
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
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

    .line 12
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, v0, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 25
    new-instance p0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 42
    iget p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int p1, p1

    neg-int p1, p1

    .line 46
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 50
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 52
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 56
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 60
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 62
    iget v0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    if-gt p3, v0, :cond_0

    .line 66
    iget p0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int p0, p0

    .line 69
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 73
    :cond_0
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 75
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v0

    .line 79
    iget v1, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    add-int/2addr v0, v1

    .line 82
    iget v1, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    sub-int/2addr v0, v1

    if-lt p3, v0, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p0

    .line 91
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 99
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    .line 102
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void
.end method
