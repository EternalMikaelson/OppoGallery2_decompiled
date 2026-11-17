.class public final Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;
.super Lcom/oplus/aiunit/vision/k370;
.source "TextSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/caption/selector/TextSelector$EqualWidthLinearLayoutManager;
    }
.end annotation


# instance fields
.field public g:Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;


# virtual methods
.method public final c(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;FZ)V
    .locals 1

    .line 1
    const-string/jumbo p3, "seekBar"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->getProgressId()I

    move-result p1

    .line 11
    sget-object p3, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 13
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->getProgressId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 25
    invoke-virtual {p1, p0, p3, p2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->n(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;->g:Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->d:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->e:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;->g:Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/oplus/aiunit/vision/k370;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/k370;->f()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_decoration_spacing:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    new-instance v2, Lcom/oplus/gallery/basebiz/caption/selector/TextSelector$EqualWidthLinearLayoutManager;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 33
    const-string v4, "getContext(...)"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v2, v3, v0}, Lcom/oplus/gallery/basebiz/caption/selector/TextSelector$EqualWidthLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    .line 48
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 52
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k370;->d:Lcom/oplus/aiunit/vision/nck;

    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 60
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/nck;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 75
    sget v6, Lcom/oplus/gallery/basebiz/R$dimen;->caption_decoration_padding_start:I

    .line 77
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 81
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 88
    sget v6, Lcom/oplus/gallery/basebiz/R$dimen;->caption_decoration_margin_top:I

    .line 90
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 94
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 103
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 106
    new-instance v2, Lcom/oplus/gallery/foundation/ui/widget/caption/LinearSpacingItemDecoration;

    .line 108
    invoke-direct {v2, v0}, Lcom/oplus/gallery/foundation/ui/widget/caption/LinearSpacingItemDecoration;-><init>(I)V

    .line 111
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;

    .line 116
    invoke-direct {v0, v1, v5}, Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/nck;)V

    .line 119
    new-instance v2, Lcom/oplus/aiunit/vision/j170;

    .line 121
    sget-object v3, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->BOLD:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 123
    sget v4, Lcom/oplus/gallery/basebiz/R$drawable;->caption_item_decoration_bold_selector:I

    .line 125
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/j170;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;I)V

    .line 128
    new-instance v3, Lcom/oplus/aiunit/vision/j170;

    .line 130
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->ITALIC:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 132
    sget v5, Lcom/oplus/gallery/basebiz/R$drawable;->caption_item_decoration_italic_selector:I

    .line 134
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/j170;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;I)V

    .line 137
    new-instance v4, Lcom/oplus/aiunit/vision/j170;

    .line 139
    sget-object v5, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->UNDERLINE:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 141
    sget v6, Lcom/oplus/gallery/basebiz/R$drawable;->caption_item_decoration_underline_selector:I

    .line 143
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/j170;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;I)V

    .line 146
    new-instance v5, Lcom/oplus/aiunit/vision/j170;

    .line 148
    sget-object v6, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;->LINE_THROUGH:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 150
    sget v7, Lcom/oplus/gallery/basebiz/R$drawable;->caption_item_decoration_line_through_selector:I

    .line 152
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/j170;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;I)V

    .line 155
    filled-new-array {v2, v3, v4, v5}, [Lcom/oplus/aiunit/vision/j170;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->k(Ljava/util/List;)V

    .line 166
    new-instance v2, Lcom/oplus/aiunit/vision/h870;

    .line 168
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/h870;-><init>(Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;)V

    .line 171
    iput-object v2, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->e:Lkotlin/jvm/functions/Function3;

    .line 173
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;->g:Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;

    .line 175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    const-string/jumbo v0, "subview"

    .line 181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 188
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->text_effects_linearlayout_container:I

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 194
    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
