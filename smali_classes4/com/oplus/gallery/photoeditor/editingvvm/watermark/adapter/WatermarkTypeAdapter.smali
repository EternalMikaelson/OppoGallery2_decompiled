.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "WatermarkTypeViewHolder",
        "b",
        "a",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

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
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;->w(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "viewHolder"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    .line 15
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->f:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 28
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_0
    instance-of p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 40
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_a

    .line 46
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    .line 55
    :goto_1
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->setSelectedState(I)V

    .line 58
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result p0

    .line 62
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->d:Z

    if-eq v0, p0, :cond_4

    .line 66
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->f:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 73
    :cond_3
    iput-boolean p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->d:Z

    .line 75
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 81
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz p0, :cond_9

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isButtonBoxIconShow()Z

    move-result p0

    .line 94
    const-string/jumbo v0, "show:"

    .line 97
    const-string v1, "WatermarkTypeAdapter"

    .line 99
    invoke-static {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    instance-of v1, v0, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v1, :cond_6

    .line 108
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_2

    :cond_6
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p0, :cond_7

    .line 116
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    move-object v1, p2

    :goto_3
    if-eqz p0, :cond_8

    .line 122
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    move-object p0, p2

    .line 126
    :goto_4
    invoke-virtual {v0, v1, p2, p0, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_9
    :goto_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p0

    if-nez p0, :cond_a

    .line 135
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->f:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p0, :cond_a

    .line 139
    iget p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->h:I

    .line 141
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->i:I

    .line 146
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    :cond_a
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 5

    .line 1
    const-string/jumbo p1, "itemView"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;

    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;-><init>()V

    .line 11
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_chip_checked_text_color:I

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 19
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_chip_checked_bg_color:I

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 25
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_spring_watermark_item_select_bg:I

    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_spring_watermark_item_tag:I

    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->c:I

    .line 37
    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->d:I

    .line 39
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_chip_unchecked_text_color:I

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 45
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_chip_unchecked_bg_color:I

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 51
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->e:I

    .line 53
    iput v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->f:I

    .line 55
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_chip_disabled_text_color:I

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 61
    iput v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->g:I

    .line 63
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;

    .line 65
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo p1, "selectableAnimation"

    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 74
    invoke-direct {v4, p2, v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;I)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->d:Z

    .line 80
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 83
    invoke-virtual {v4, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 90
    iput-object p1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->g:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 96
    iput p1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->h:I

    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 102
    iput p1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->i:I

    .line 104
    iget-object p1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->f:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    :cond_0
    return-object v4
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_watermark_type_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(IILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->t(IILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_watermark_type_item_layout:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->e:Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p1

    .line 26
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.watermark.adapter.WatermarkTypeAdapter.WatermarkTypeViewHolder"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;

    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->watermark_red_dot:I

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 41
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 43
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->watermark_chip:I

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 49
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 51
    iput-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->f:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p2, :cond_1

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/xnb0;

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xnb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
