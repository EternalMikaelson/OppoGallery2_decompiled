.class public final Lcom/oplus/aiunit/vision/b4d;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditorAdjustmentUIController.java"


# instance fields
.field public final q:F

.field public final s:F

.field public final t:F

.field public final synthetic v:Lcom/oplus/aiunit/vision/c4d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c4d;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b4d;->v:Lcom/oplus/aiunit/vision/c4d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_gone_alpha:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/b4d;->q:F

    .line 15
    .line 16
    iget-object p2, p1, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_alpha:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/oplus/aiunit/vision/b4d;->s:F

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 27
    .line 28
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_default_alpha:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/aiunit/vision/b4d;->t:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 7

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
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b4d;->v:Lcom/oplus/aiunit/vision/c4d;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->base_color_dot:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v2, v6

    .line 55
    :cond_0
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_text_color:I

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->picture3d_editor_ic_adjustment_auto_enhance_selector:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->picture3d_editor_ic_adjustment_auto_enhance_state_on:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->base_black:I

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_text_color:I

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget p3, p0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 123
    .line 124
    if-ne p3, p2, :cond_4

    .line 125
    .line 126
    iget p3, p0, Lcom/oplus/aiunit/vision/c4d;->y0:I

    .line 127
    .line 128
    if-ne p3, v6, :cond_4

    .line 129
    .line 130
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 138
    .line 139
    if-ne p1, p2, :cond_5

    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/oplus/aiunit/vision/c4d;->y0:I

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_2
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/eee;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eee;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/lxd;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/oplus/aiunit/vision/b4d;->q:F

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/oplus/aiunit/vision/b4d;->s:F

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/aiunit/vision/b4d;->t:F

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/bbd;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bbd;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/lxd;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/bbd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->r(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->t(I)V

    .line 89
    .line 90
    .line 91
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_menu_bounder_color:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->s(I)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_menu_adjust_item_layout:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_menu_adjust_item_layout_vertical:I

    .line 11
    .line 12
    return p0
.end method
