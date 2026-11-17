.class public Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditingMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter$a;
    }
.end annotation

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
        "Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;",
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
.field public final q:I

.field public final s:I

.field public final t:I

.field public final v:I

.field public final w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 15
    .line 16
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_preview_menu_background_color:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->q:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 25
    .line 26
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_preview_menu_text_color:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->s:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 35
    .line 36
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_out_border_color_blue:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->t:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 45
    .line 46
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_downloading_color:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->v:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_alpha:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->w:F

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 9

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
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->item_red_dot:I

    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    instance-of v0, p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 30
    :goto_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->item_corner_marker:I

    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isIconTopTipsShow()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCornerTipType()Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;

    move-result-object p2

    .line 61
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter$a;->a:[I

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 67
    aget p2, v4, p2

    if-eq p2, v2, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCornerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 88
    :cond_3
    sget p2, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_bate_tips:I

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    .line 96
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v5

    .line 105
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_7
    :goto_2
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 113
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 117
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 119
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_name:I

    .line 121
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_10

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 133
    :cond_8
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->s:I

    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 141
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v3

    .line 145
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 147
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 149
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->v:I

    const/16 v7, 0x64

    const/16 v8, 0x89

    if-ne v3, v4, :cond_9

    .line 157
    invoke-virtual {p2, v8}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 160
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_downloading_progress:I

    .line 162
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v4

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 173
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p2, v6}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 187
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v0

    .line 191
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgress(F)V

    goto :goto_4

    .line 195
    :cond_9
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->SCANNING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v3, v4, :cond_a

    .line 199
    invoke-virtual {p2, v8}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 202
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning:I

    .line 204
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v4

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 219
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p2, v6}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 229
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v0

    .line 233
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgress(F)V

    goto :goto_4

    :cond_a
    const/16 v4, 0xb

    .line 239
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 242
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 248
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->t:I

    goto :goto_3

    .line 251
    :cond_b
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->q:I

    .line 253
    :goto_3
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 256
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->INSTALLING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v3, v4, :cond_c

    .line 260
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_installing:I

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 265
    :cond_c
    :goto_4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/dwk;

    if-eqz v0, :cond_d

    move-object v1, p1

    .line 270
    check-cast v1, Lcom/oplus/aiunit/vision/dwk;

    :cond_d
    if-eqz v1, :cond_e

    .line 274
    new-instance v0, Lcom/oplus/aiunit/vision/xzc;

    .line 276
    invoke-direct {v0, p3, p2, p0}, Lcom/oplus/aiunit/vision/xzc;-><init>(Lcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;)V

    .line 279
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/dwk;->b(Lcom/oplus/aiunit/vision/ed3;)V

    .line 282
    :cond_e
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p0

    if-nez p0, :cond_f

    .line 288
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_f
    const/4 p0, 0x3

    .line 293
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 297
    :cond_10
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    const-string p1, "bindData view is null, menuItemView:"

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string p1, ", nameTextView:"

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 319
    const-string p1, "EditingMenuAdapter"

    .line 321
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

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

    .line 24
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 27
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->w:F

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    return-object p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_menu_item_preview_layout:I

    .line 2
    .line 3
    return p0
.end method
