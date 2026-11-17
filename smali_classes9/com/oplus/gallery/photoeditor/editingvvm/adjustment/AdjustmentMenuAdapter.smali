.class public final Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;
.super Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;
.source "AdjustmentMenuAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;",
        "Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;",
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
.field public final Y:Lcom/oplus/aiunit/vision/v01;

.field public final Z:I

.field public final b0:I

.field public final k0:I

.field public final t0:I

.field public final u0:I

.field public final v0:Landroid/graphics/Typeface;

.field public w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/v01;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "menuItemListData"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "adjustUIBean"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->Y:Lcom/oplus/aiunit/vision/v01;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 25
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_mask:I

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 32
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->Z:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 38
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_mask:I

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 44
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->b0:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 50
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->adjust_auto_enhance_state_off:I

    .line 52
    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 56
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->k0:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 62
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->adjust_auto_enhance_state_on:I

    .line 64
    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 68
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->t0:I

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result p2

    .line 77
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->u0:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 83
    sget p2, Lcom/oplus/gallery/photoeditor/R$font;->videoeditor_d_din_pro_700_bold:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 89
    const-string p2, "getFont(...)"

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->v0:Landroid/graphics/Typeface;

    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->Y:Lcom/oplus/aiunit/vision/v01;

    .line 5
    .line 6
    iget p1, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final H(ILcom/oplus/aiunit/vision/tsd;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p2, v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->Y:Lcom/oplus/aiunit/vision/v01;

    .line 11
    .line 12
    iget p2, p2, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x3

    .line 23
    return p0
.end method

.method public final I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "menuItemView"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    if-ne v0, v1, :cond_4

    .line 14
    instance-of p2, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    if-eqz p2, :cond_0

    .line 18
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isIconColorAnimEnable()Z

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->r(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawProgress(Z)V

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->v0:Landroid/graphics/Typeface;

    .line 37
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->picture3d_editor_ic_adjustment_auto_enhance_selector:I

    goto :goto_1

    .line 49
    :cond_2
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->picture3d_editor_ic_adjustment_auto_enhance_state_on:I

    .line 51
    :goto_1
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 54
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->b0:I

    goto :goto_2

    .line 63
    :cond_3
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->u0:I

    .line 65
    :goto_2
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    return-void

    .line 69
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_2
    if-eqz p0, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_3
    return v1
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/yad;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/yad;Lcom/oplus/aiunit/vision/lxd;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 39
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->v(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;)V

    .line 42
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->Z:I

    .line 44
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->x(I)V

    .line 47
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->b0:I

    .line 49
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->s(I)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->y(I)V

    .line 55
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->u0:I

    .line 57
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->u(I)V

    .line 60
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->k0:I

    .line 62
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->t(I)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->z(I)V

    .line 68
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->t0:I

    .line 70
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->w(I)V

    return-object p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_menu_adjust_item_layout:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_menu_adjust_item_layout_vertical:I

    .line 10
    .line 11
    return p0
.end method
