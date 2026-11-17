.class public final Lcom/oplus/aiunit/vision/sp6;
.super Ljava/lang/Object;
.source "CShotPagerOverlay.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hhx;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

.field public c:I

.field public d:Z

.field public e:F

.field public f:Landroid/view/ViewGroup;

.field public final g:Lcom/oplus/aiunit/vision/sp6$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp6;->a:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_page_check_box:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp6;->b:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/sp6$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sp6$a;-><init>(Lcom/oplus/aiunit/vision/sp6;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp6;->g:Lcom/oplus/aiunit/vision/sp6$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp6;->f:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sp6;->b(Landroid/view/ViewGroup;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/qp6;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 32
    const-string v2, "CShotPagerOverlay"

    .line 34
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp6;->g:Lcom/oplus/aiunit/vision/sp6$a;

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sp6;->e()V

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/sp6;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/sp6;->e:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_page_checkbox_margin:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v2, v2

    .line 38
    iget v4, p0, Lcom/oplus/aiunit/vision/sp6;->e:F

    mul-float/2addr v4, v2

    int-to-float v3, v3

    .line 42
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    float-to-int v4, v4

    .line 47
    iget v5, p0, Lcom/oplus/aiunit/vision/sp6;->e:F

    div-float/2addr v3, v5

    .line 50
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    float-to-int v2, v2

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sp6;->b:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 61
    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    .line 74
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    .line 77
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 83
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    .line 93
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 99
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp6;->a:Landroid/view/View;

    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sp6;->e()V

    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "slotTransform"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp6;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp6;->g:Lcom/oplus/aiunit/vision/sp6$a;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
