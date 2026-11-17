.class public final Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;
.super Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;
.source "EditorFilterSubUIController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;",
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
.field public final synthetic t:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;->t:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;->E(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$font;->d_din_pro_700_bold:I

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 35
    const-string v3, "create(...)"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    .line 43
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->item_corner_ic:I

    .line 45
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 49
    instance-of v3, v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 54
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getMasterType()I

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    .line 69
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getMasterType()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    .line 82
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 v1, 0x28

    .line 87
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 v1, 0x3c

    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 95
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 104
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 107
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 110
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;->t:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 112
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 114
    iget v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    if-ne p2, v1, :cond_4

    .line 118
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$color;->white:I

    goto :goto_3

    .line 121
    :cond_4
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_filter_item_name_color:I

    .line 123
    :goto_3
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_tip:I

    .line 125
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 135
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getMasterType()I

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_6

    .line 142
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getMasterType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 156
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 160
    :pswitch_0
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_positive:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 166
    :pswitch_1
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_black_warm:I

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 172
    :pswitch_2
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_black_and_white:I

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 178
    :pswitch_3
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_800t_film:I

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 184
    :pswitch_4
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_ccd:I

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 190
    :pswitch_5
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_classics_film:I

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 196
    :pswitch_6
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_e100_film:I

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 202
    :pswitch_7
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_c200_film:I

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 208
    :pswitch_8
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_nh_film:I

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 214
    :pswitch_9
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_nc_film:I

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 220
    :pswitch_a
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_cc_film:I

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 226
    :pswitch_b
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_c_g_ssx04_2020:I

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 232
    :pswitch_c
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_master:I

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    :goto_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;->F(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 248
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 250
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 254
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    :cond_8
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 263
    invoke-virtual {v0, p0, v4}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ajg;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_filter_menu_item:I

    .line 2
    .line 3
    return p0
.end method
