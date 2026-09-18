.class public final synthetic Lcom/oplus/aiunit/vision/hm40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm40;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hm40;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hm40;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->Z:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm40;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_multiple_page_guides_text_field_max_size:I

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->base_multiple_page_guides_text_desc_margin_top:I

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 58
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_multiple_page_guides_text_field_padding_bottom:I

    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 66
    :goto_2
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->X:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 76
    :goto_3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v5, v0

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    .line 89
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 93
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->divider_line:I

    .line 95
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hm40;->b:Landroid/view/View;

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 101
    const-string v4, "findViewById(...)"

    .line 103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->page_title:I

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 112
    instance-of v5, v4, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 117
    check-cast v4, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v4, v6

    .line 121
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm40;->c:Landroid/content/res/Resources;

    if-eqz v4, :cond_6

    .line 125
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->basebiz_spring_festival_watermark_guide_panel_title:I

    .line 127
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 131
    sget-object v7, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 133
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 136
    :cond_6
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->summary:I

    .line 138
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 142
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 146
    check-cast v4, Landroid/widget/TextView;

    goto :goto_6

    :cond_7
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_8

    .line 152
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->basebiz_spring_festival_watermark_guide_panel_description:I

    .line 154
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    sget-object v5, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 160
    invoke-virtual {v4, p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 163
    :cond_8
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->image_content:I

    .line 165
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 169
    instance-of v4, p0, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    .line 173
    check-cast p0, Landroid/widget/ImageView;

    goto :goto_7

    :cond_9
    move-object p0, v6

    :goto_7
    if-eqz p0, :cond_d

    .line 179
    const-string/jumbo v4, "is_realme_brand"

    const/4 v5, 0x6

    .line 183
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 189
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->basebiz_realme_spring_festival_watermark_guide_panel_source:I

    goto :goto_8

    .line 192
    :cond_a
    const-string/jumbo v4, "is_oneplus_brand"

    .line 195
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 201
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->basebiz_oneplus_spring_festival_watermark_guide_panel_source:I

    goto :goto_8

    .line 204
    :cond_b
    const-string/jumbo v4, "is_oppo_brand"

    .line 207
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 213
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->basebiz_oppo_spring_festival_watermark_guide_panel_source:I

    goto :goto_8

    .line 216
    :cond_c
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->basebiz_oppo_spring_festival_watermark_guide_panel_source:I

    .line 218
    :goto_8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    :cond_d
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->text_field:I

    .line 223
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 227
    instance-of v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;

    if-eqz v2, :cond_e

    .line 231
    check-cast p0, Lcom/coui/appcompat/scrollview/COUIScrollView;

    goto :goto_9

    :cond_e
    move-object p0, v6

    :goto_9
    if-eqz p0, :cond_10

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 243
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 249
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 251
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 254
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    :cond_10
    :goto_a
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->scroll_container:I

    .line 260
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 264
    instance-of v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    if-eqz v0, :cond_11

    move-object v6, p0

    .line 269
    check-cast v6, Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    :cond_11
    if-eqz v6, :cond_12

    .line 273
    new-instance p0, Lcom/oplus/aiunit/vision/im40;

    .line 275
    invoke-direct {p0, v6, v1}, Lcom/oplus/aiunit/vision/im40;-><init>(Lcom/coui/appcompat/scrollview/COUINestedScrollView;Landroid/view/View;)V

    .line 278
    invoke-virtual {v6, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 281
    new-instance p0, Lcom/oplus/aiunit/vision/jm40;

    .line 283
    invoke-direct {p0, v6, v1}, Lcom/oplus/aiunit/vision/jm40;-><init>(Lcom/coui/appcompat/scrollview/COUINestedScrollView;Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    .line 288
    invoke-virtual {v6, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method
