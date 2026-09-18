.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditorAiIDPhotoBeautyUIController.kt"


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
        "com/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final q:F

.field public final s:F

.field public final t:F

.field public final synthetic v:Lcom/oplus/aiunit/vision/z4d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z4d;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->v:Lcom/oplus/aiunit/vision/z4d;

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
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->q:F

    .line 15
    .line 16
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_alpha:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->s:F

    .line 25
    .line 26
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_default_alpha:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->t:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 7

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

    const/16 v1, 0x23

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 v1, 0x33

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 33
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 48
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    .line 52
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    .line 54
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    const/4 v5, 0x4

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->v:Lcom/oplus/aiunit/vision/z4d;

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    .line 62
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_color_dot:I

    .line 64
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    .line 78
    :cond_0
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 81
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_beauty_one_key_beauty_selector:I

    .line 89
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 92
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_text_color:I

    .line 94
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    goto/16 :goto_4

    .line 103
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_beauty_one_key_beauty_state_on:I

    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 108
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->base_black:I

    .line 110
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    goto/16 :goto_4

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->A0()Ljava/util/ArrayList;

    move-result-object v2

    .line 123
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_color_dot:I

    .line 139
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v6

    .line 153
    :cond_3
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 156
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 162
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_menu_bounder_color:I

    .line 164
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconDrawableTintColor(I)V

    goto :goto_0

    .line 172
    :cond_4
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->adjust_auto_enhance_state_on:I

    .line 174
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconDrawableTintColor(I)V

    .line 181
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 187
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_menu_bounder_color:I

    .line 189
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 194
    :cond_5
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->adjust_auto_enhance_state_on:I

    .line 196
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 200
    :goto_1
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setPaintColorFilter(I)V

    goto :goto_4

    .line 204
    :cond_6
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 206
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 213
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_text_color:I

    .line 215
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    .line 222
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->getCenterText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v1

    .line 238
    :goto_3
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawImage(Z)V

    .line 241
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p3

    if-nez p3, :cond_9

    .line 247
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_4

    .line 251
    :cond_9
    iget p3, p0, Lcom/oplus/aiunit/vision/z4d;->A0:I

    if-ne p3, p2, :cond_a

    .line 255
    iget p3, p0, Lcom/oplus/aiunit/vision/z4d;->B0:I

    if-ne p3, v6, :cond_a

    .line 259
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_4

    :cond_a
    const/4 p3, 0x3

    .line 264
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 267
    :goto_4
    iget p1, p0, Lcom/oplus/aiunit/vision/z4d;->A0:I

    if-ne p1, p2, :cond_b

    const/4 p1, -0x1

    .line 272
    iput p1, p0, Lcom/oplus/aiunit/vision/z4d;->B0:I

    :cond_b
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->v:Lcom/oplus/aiunit/vision/z4d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z4d;->z0()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 32
    .line 33
    return p0
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

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
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->q:F

    .line 39
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 42
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->s:F

    .line 44
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 47
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;->t:F

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/bbd;

    .line 57
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bbd;-><init>()V

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/lxd;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p1, p2, v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/bbd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 74
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 77
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 81
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->r(I)V

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->t(I)V

    .line 95
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_menu_bounder_color:I

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 101
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->s(I)V

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
