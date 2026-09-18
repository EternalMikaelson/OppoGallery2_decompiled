.class public final Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "FilterSection.kt"


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
        "com/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3",
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
.field public final synthetic q:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;->q:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 5

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
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->T:Lcom/oplus/aiunit/vision/ld20;

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;->q:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 27
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 32
    sget v3, Lcom/oplus/gallery/photoeditor/R$font;->d_din_pro_700_bold:I

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 44
    const-string v3, "create(...)"

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/16 v1, 0x28

    .line 54
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 v1, 0x3c

    .line 59
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 62
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 71
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 78
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->item_tips:I

    .line 80
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 84
    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 89
    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_3
    :goto_1
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->item_corner_ic:I

    .line 111
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 115
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_4

    move-object v4, v2

    .line 120
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    :cond_4
    if-eqz v4, :cond_8

    .line 124
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getMasterType()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6

    .line 132
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getMasterType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 147
    :cond_6
    :goto_2
    const-string v2, "feature_is_support_hassel_device"

    const/4 v3, 0x6

    .line 150
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 156
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_item_corner_hassel:I

    .line 158
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 162
    :cond_7
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_item_corner_not_hassel:I

    .line 164
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 167
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_8
    :goto_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 176
    new-instance v2, Lcom/oplus/aiunit/vision/ajg;

    .line 178
    invoke-direct {v2, p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/ajg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;Lcom/oplus/aiunit/vision/tsd;)V

    .line 181
    invoke-virtual {p2, v1, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ajg;)V

    :cond_9
    return-void
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_filter_menu_item_layout:I

    .line 2
    .line 3
    return p0
.end method
