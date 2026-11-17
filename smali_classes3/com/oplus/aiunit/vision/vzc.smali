.class public final Lcom/oplus/aiunit/vision/vzc;
.super Ljava/lang/Object;
.source "EditingLayoutUtil.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v0

    .line 12
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-gtz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_list_common_padding_horizontal:I

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 43
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 59
    :cond_1
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 65
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->g:Z

    if-eqz v0, :cond_2

    .line 69
    iput v2, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->n:I

    .line 71
    iget v0, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/cnd;

    .line 78
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cnd;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_2
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/vzc;->c(Landroid/view/ViewGroup;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    :cond_3
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/vzc;->a(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/pce;->a:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x50

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
