.class public final Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "GroupPhotoMenuAdapter.kt"


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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;",
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
.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:I

.field public final q:F

.field public final s:I

.field public final t:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_out_border_stroke_color:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->q:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->s:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_group_photo_enable_color:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->t:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 47
    .line 48
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_group_photo_disable_color:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->v:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 57
    .line 58
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_group_photo_item_background_color_cannot_select:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->w:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 67
    .line 68
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->picture_editor_group_photo_icon_shadow_color:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->x:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 77
    .line 78
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->picture_editor_group_photo_round_board_color:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->y:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 87
    .line 88
    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_group_photo_select_background:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->z:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 97
    .line 98
    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_group_photo_select_disable_background:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->T:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_group_photo_subtract_can_not_kick:I

    .line 107
    .line 108
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->U:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 4

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
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 23
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_name:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 57
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setForceDrawIconShadow(Z)V

    const/16 v0, 0x113

    .line 62
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 65
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->y:I

    .line 67
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setRounderBorderColor(I)V

    .line 70
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->x:I

    .line 72
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDefaultShadowColor(I)V

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 79
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->v:I

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->t:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v2

    .line 91
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->w:I

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->z:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->T:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->s:I

    .line 121
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 128
    :goto_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p3

    if-nez p3, :cond_4

    .line 134
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->U:I

    .line 136
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 139
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    goto :goto_2

    :cond_4
    move v1, v0

    .line 144
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "getData(...)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fd5;->setEnable(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p1, "itemView"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/qsd;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qsd;-><init>()V

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/qsd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 28
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 38
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->q:F

    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    return-object p1
.end method

.method public final t(IILandroid/view/View;)V
    .locals 3

    .line 1
    const/16 p2, 0x12c

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->s(ILjava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/oplus/aiunit/vision/tsd;

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p3, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/o3j;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/o3j;-><init>(ILcom/oplus/aiunit/vision/tsd;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v2, "GroupPhotoMenuAdapter"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0, p3, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, p3, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method
