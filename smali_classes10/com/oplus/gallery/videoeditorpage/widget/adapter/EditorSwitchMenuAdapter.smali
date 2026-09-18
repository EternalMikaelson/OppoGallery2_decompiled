.class public Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;
.super Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;
.source "EditorSwitchMenuAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;",
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
.field public final T:I

.field public final q:F

.field public final s:F

.field public final t:F

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


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
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_alpha:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->q:F

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->s:F

    .line 31
    .line 32
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_default_alpha:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->t:F

    .line 39
    .line 40
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_mask:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->v:I

    .line 48
    .line 49
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_mask:I

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->w:I

    .line 56
    .line 57
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_progress_undone_color:I

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_progress_undone_color:I

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->x:I

    .line 75
    .line 76
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_video_editor_bg:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->y:I

    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->b(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->z:I

    .line 89
    .line 90
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$color;->editor_caption_color_hint:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->T:I

    .line 97
    .line 98
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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;->E(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x83

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x93

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;->F(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->y:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->T:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/z6e;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 p2, 0x0

    .line 61
    const-string p3, "EditorSwitchMenuAdapter"

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p3, p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
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
    .locals 2

    .line 1
    const-string v0, "menuItemView"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->v:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->w:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->z:I

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressUndoneColor(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->x:I

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressDoneColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p4, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawProgress(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p4, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawZeroProgress(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {p4, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressPaintCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->H(ILcom/oplus/aiunit/vision/tsd;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string p1, "itemView"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/eee;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eee;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->q:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->s:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/EditorSwitchMenuAdapter;->t:F

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 44
    .line 45
    .line 46
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
