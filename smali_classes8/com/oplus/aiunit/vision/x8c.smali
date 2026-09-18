.class public abstract Lcom/oplus/aiunit/vision/x8c;
.super Lcom/oplus/aiunit/vision/s75;
.source "DownloadableSelector.kt"


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Lcom/oplus/aiunit/vision/nck;

.field public h:Ljava/lang/String;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;


# direct methods
.method public constructor <init>(ZILcom/oplus/gallery/basebiz/caption/adapter/PageType;ZLcom/oplus/aiunit/vision/nck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageType"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/s75;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;)V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x8c;->d:Z

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/x8c;->e:I

    .line 14
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/x8c;->f:Z

    .line 16
    iput-object p5, p0, Lcom/oplus/aiunit/vision/x8c;->g:Lcom/oplus/aiunit/vision/nck;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->caption_style_font_recycler_view:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/x8c;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    const-string/jumbo v3, "getContext(...)"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/x8c;->f:Z

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/x8c;->i(Landroid/content/Context;Z)I

    move-result v2

    .line 34
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 40
    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_style_horizontal_spacing:I

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 63
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_style_vertical_spacing:I

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 69
    new-instance v4, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;

    .line 71
    invoke-direct {v4, v2, v1, v3}, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;-><init>(III)V

    .line 74
    iput-object v4, p0, Lcom/oplus/aiunit/vision/x8c;->j:Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;

    .line 76
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    new-instance v1, Lcom/oplus/gallery/foundation/ui/widget/caption/GridLastRowBottomMarginDecoration;

    .line 81
    iget v2, p0, Lcom/oplus/aiunit/vision/x8c;->e:I

    .line 83
    invoke-direct {v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/caption/GridLastRowBottomMarginDecoration;-><init>(I)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    move-object v1, v0

    .line 90
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x8c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8c;->j()V

    return-void
.end method

.method public final g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x8c;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 34
    const-string/jumbo v1, "getContext(...)"

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/x8c;->i(Landroid/content/Context;Z)I

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x8c;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 54
    :goto_1
    instance-of v2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_3

    move-object v1, p2

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_3
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    if-ne p2, p1, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x8c;->j:Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;

    if-eqz p2, :cond_5

    .line 74
    iput p1, p2, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;->a:I

    .line 76
    :cond_5
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    invoke-direct {p2, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 85
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x8c;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x8c;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x8c;->g:Lcom/oplus/aiunit/vision/nck;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/x8c;->d:Z

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/nck;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Lcom/oplus/aiunit/vision/nck;->a(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_resource_outer_size:I

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_style_horizontal_spacing:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float v1, p1

    .line 55
    add-float/2addr p0, v1

    .line 56
    add-int/2addr p2, p1

    .line 57
    int-to-float p1, p2

    .line 58
    div-float/2addr p0, p1

    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    return v0
.end method

.method public abstract j()V
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x8c;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x8c;->g:Lcom/oplus/aiunit/vision/nck;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "getContext(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nck;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 31
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->caption_style_layout_padding_rl:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 45
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
