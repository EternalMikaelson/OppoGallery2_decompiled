.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "SpringFestivalWatermarkStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "SpringWatermarkViewHolder",
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


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->o:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/om40;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/om40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->p:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/pm40;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pm40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->q:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.watermark.adapter.SpringFestivalWatermarkStyleAdapter.SpringWatermarkViewHolder"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;

    .line 17
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_image:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->d:Landroid/widget/ImageView;

    .line 27
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_text:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->e:Landroid/widget/TextView;

    .line 37
    new-instance p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 45
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p0
.end method

.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "viewHolder"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p2, "item"

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 19
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_a

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 34
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :cond_2
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 75
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->p:Lkotlin/Lazy;

    .line 77
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Typeface;

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    :cond_3
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 90
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->q:Lkotlin/Lazy;

    .line 92
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    .line 114
    :goto_1
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->setSelectedState(I)V

    .line 117
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 123
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 132
    :cond_6
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;->e:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p2

    .line 147
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->o:Landroid/content/Context;

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 153
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_info_list_item_text_margin_start:I

    .line 155
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 163
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_privacy_watermark_item_margin_end:I

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 173
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_info_list_item_text_margin_start_offset:I

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 183
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_privacy_watermark_item_margin_end_offset:I

    .line 185
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    if-eqz p1, :cond_8

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 195
    :cond_8
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_9

    float-to-int p0, p3

    .line 205
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    float-to-int p0, v1

    .line 209
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_9
    float-to-int p2, v2

    .line 214
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    float-to-int p0, p0

    .line 218
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 221
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p1, "itemView"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 13
    const-string/jumbo v1, "mContext"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_spring_watermark_item_select_bg:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_spring_watermark_item_select_en_bg:I

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    :goto_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_style_watermark_item_unselect_spe_shape:I

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$a;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;

    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo p1, "selectableAnimation"

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 60
    invoke-direct {p0, p2, v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;I)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 67
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    return-object p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_spring_watermark_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;

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
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p3, p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->t(IILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
