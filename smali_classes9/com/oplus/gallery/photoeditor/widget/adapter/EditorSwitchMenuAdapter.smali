.class public Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditorSwitchMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:I

.field public final U:I

.field public final W:I

.field public final X:Landroid/graphics/Typeface;

.field public final q:Landroid/content/res/Resources;

.field public final s:F

.field public final t:F

.field public final v:F

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "menuItemListData"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->q:Landroid/content/res/Resources;

    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_alpha:I

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    .line 26
    iput v2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->s:F

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 32
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->t:F

    .line 34
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_default_alpha:I

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 40
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->v:F

    .line 42
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_mask:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 49
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->w:I

    .line 51
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_mask:I

    .line 53
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 57
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->x:I

    .line 59
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->e(Landroid/content/Context;)I

    move-result p2

    .line 63
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->y:I

    .line 65
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->e(Landroid/content/Context;)I

    move-result p2

    .line 69
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->z:I

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result p2

    .line 78
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->T:I

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result p2

    .line 87
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->U:I

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result p2

    .line 96
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->W:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 102
    sget p2, Lcom/oplus/gallery/photoeditor/R$font;->videoeditor_d_din_pro_700_bold:I

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 108
    const-string p2, "getFont(...)"

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->X:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 11
    .line 12
    const/16 v1, 0x83

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x93

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public H(ILcom/oplus/aiunit/vision/tsd;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    xor-int/2addr p0, p1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0
.end method

.method public I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menuItemView"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->w:I

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->x:I

    .line 17
    :goto_0
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->y:I

    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->z:I

    .line 31
    :goto_1
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressUndoneColor(I)V

    .line 34
    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->T:I

    goto :goto_2

    .line 43
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->U:I

    .line 45
    :goto_2
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressDoneColor(I)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawProgress(Z)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawZeroProgress(Z)V

    .line 56
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 58
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressPaintCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->X:Landroid/graphics/Typeface;

    .line 63
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    .line 66
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->W:I

    .line 68
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->H(ILcom/oplus/aiunit/vision/tsd;)I

    move-result p0

    .line 77
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p1, "itemView"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/eee;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eee;-><init>()V

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 28
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 31
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->s:F

    .line 33
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 36
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->t:F

    .line 38
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 41
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->v:F

    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    return-object p1
.end method

.method public n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_menu_adjust_item_layout:I

    .line 2
    .line 3
    return p0
.end method
