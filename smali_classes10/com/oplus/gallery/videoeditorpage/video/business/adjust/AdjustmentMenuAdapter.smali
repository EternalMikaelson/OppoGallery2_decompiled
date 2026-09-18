.class public final Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;
.super Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;
.source "AdjustmentMenuAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public U:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final b0:I

.field public final k0:I

.field public t0:Landroid/graphics/Typeface;

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "menuItemListData"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->U:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_mask:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->W:I

    .line 29
    .line 30
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_mask:I

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->X:I

    .line 37
    .line 38
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_auto_enhance_state_off:I

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->Y:I

    .line 45
    .line 46
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_auto_enhance_state_on:I

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->Z:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->b0:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->k0:I

    .line 70
    .line 71
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    const-string p2, "DEFAULT"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->t0:Landroid/graphics/Typeface;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->u0:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->U:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->u0:I

    .line 10
    .line 11
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
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->U:I

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->u0:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    return p0
.end method

.method public final I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 2

    .line 1
    const-string v0, "menuItemView"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    instance-of p2, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isIconColorAnimEnable()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->r(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawProgress(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->picture3d_editor_ic_adjustment_auto_enhance_selector:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->picture3d_editor_ic_adjustment_auto_enhance_state_on:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->b0:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->k0:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->t0:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
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
    const/4 p0, 0x4

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/yad;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/yad;Lcom/oplus/aiunit/vision/lxd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->v(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->W:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->x(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->X:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->s(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->y(I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->k0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->u(I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->Y:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->z(I)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->Z:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->w(I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_menu_adjust_item_layout:I

    .line 2
    .line 3
    return p0
.end method
