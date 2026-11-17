.class public final Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "BeautySection.kt"


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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3",
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

.field public final X:I

.field public final synthetic Y:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

.field public final q:F

.field public final s:F

.field public final t:F

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->b0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_gone_alpha:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, p3

    .line 21
    :goto_0
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->q:F

    .line 22
    .line 23
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_alpha:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->s:F

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_default_alpha:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :cond_2
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->t:F

    .line 46
    .line 47
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_mask:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->v:I

    .line 56
    .line 57
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_mask:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->w:I

    .line 64
    .line 65
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_progress_undone_color:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->x:I

    .line 72
    .line 73
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_progress_undone_color:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->y:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->z:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->T:I

    .line 92
    .line 93
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->adjust_auto_enhance_state_off:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->U:I

    .line 100
    .line 101
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->adjust_auto_enhance_state_on:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->W:I

    .line 108
    .line 109
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_menu_bounder_color:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->X:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "item"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 15
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    const/16 v1, 0xa3

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 v1, 0xb3

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 35
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 41
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    .line 50
    instance-of p2, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 55
    check-cast p2, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isIconColorAnimEnable()Z

    move-result v4

    .line 65
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->r(Z)V

    .line 68
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p2

    .line 72
    const-string v4, "feature_is_support_ipu_beauty"

    const/4 v5, 0x4

    if-nez p2, :cond_2

    move v1, v2

    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 85
    new-instance p2, Lcom/oplus/aiunit/vision/uwl;

    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 91
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/vvm;

    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    :goto_1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object p2

    .line 100
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne p2, v2, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v5

    .line 112
    :cond_5
    :goto_2
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 115
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    .line 119
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->W:I

    .line 121
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->U:I

    if-eqz p1, :cond_6

    move p1, p0

    goto :goto_3

    :cond_6
    move p1, p2

    .line 128
    :goto_3
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconDrawableTintColor(I)V

    .line 131
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    new-instance p1, Lcom/oplus/aiunit/vision/uwl;

    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    .line 143
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/vvm;

    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    :goto_4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object p1

    .line 152
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne p1, v1, :cond_9

    .line 156
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    if-eqz p1, :cond_8

    move p2, p0

    .line 163
    :cond_8
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setPaintColorFilter(I)V

    .line 166
    :cond_9
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawProgress(Z)V

    return-void

    .line 170
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 176
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->v:I

    goto :goto_5

    .line 179
    :cond_b
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->w:I

    .line 181
    :goto_5
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 190
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->x:I

    goto :goto_6

    .line 193
    :cond_c
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->y:I

    .line 195
    :goto_6
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressUndoneColor(I)V

    .line 198
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawProgress(Z)V

    .line 201
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawZeroProgress(Z)V

    .line 204
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 206
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressPaintCap(Landroid/graphics/Paint$Cap;)V

    .line 209
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->getCenterText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    move v3, v2

    .line 222
    :cond_e
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawImage(Z)V

    .line 225
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 227
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_text_color:I

    .line 229
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 233
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    .line 236
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p0

    if-nez p0, :cond_f

    .line 242
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 246
    :cond_f
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 252
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_10
    const/4 p0, 0x3

    .line 257
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->b0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 35
    .line 36
    return p0
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 3

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 13
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/eee;

    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eee;-><init>()V

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/lxd;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p1, p2, v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 31
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 34
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 37
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->q:F

    .line 39
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 42
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->s:F

    .line 44
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 47
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->t:F

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/yad;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/lxd;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p1, p2, v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/yad;Lcom/oplus/aiunit/vision/lxd;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 74
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->v(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;)V

    .line 77
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->z:I

    .line 79
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->x(I)V

    .line 82
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->T:I

    .line 84
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->s(I)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->y(I)V

    .line 90
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->X:I

    .line 92
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->u(I)V

    .line 95
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->U:I

    .line 97
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->t(I)V

    .line 100
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->z(I)V

    .line 103
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;->W:I

    .line 105
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
