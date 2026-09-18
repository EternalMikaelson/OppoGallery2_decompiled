.class public final Lcom/oplus/aiunit/vision/j290;
.super Lcom/oplus/aiunit/vision/qd5;
.source "TransformWatermarkComponent.kt"


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/qd5$c;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "updatePositionResult"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qd5;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qd5$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd5;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qd5$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    .line 47
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v4

    .line 54
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 62
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v6

    .line 70
    iget-object v7, v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 72
    iget-object v7, v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 74
    sget-object v8, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v9

    .line 82
    :goto_1
    const-string/jumbo v8, "is_tablet"

    .line 84
    invoke-static {v8, v9, v9}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v8

    const/4 v10, 0x2

    .line 89
    invoke-virtual {v3, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v6

    const/16 v11, 0x9

    const/16 v12, 0xe

    if-eqz v6, :cond_8

    .line 102
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 105
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_watermark_height_landscape:I

    .line 110
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 114
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 120
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p0

    .line 124
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr p0, v5

    .line 137
    div-int/2addr p0, v10

    .line 138
    div-int/2addr v6, v10

    sub-int/2addr p0, v6

    .line 140
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 149
    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    move-object v2, p0

    .line 154
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v2, :cond_5

    .line 158
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    neg-int p0, v9

    if-eqz v8, :cond_6

    .line 163
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_tablet_watermark_margin_bottom:I

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    .line 172
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_small_landscape_watermark_margin_bottom:I

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 179
    :cond_7
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_large_watermark_margin_bottom:I

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    add-int/2addr p0, v1

    .line 186
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_6

    .line 190
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 196
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_watermark_height:I

    .line 201
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 205
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 207
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 213
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    .line 217
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_a

    .line 223
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_a
    move v5, v9

    :goto_4
    neg-int v5, v5

    if-eqz v8, :cond_b

    .line 230
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_tablet_watermark_margin_bottom:I

    .line 232
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    move v6, v9

    goto :goto_5

    .line 241
    :cond_c
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_large_watermark_margin_bottom:I

    .line 243
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_5
    add-int/2addr v5, v6

    .line 248
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v8, :cond_f

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 256
    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_d

    move-object v2, p0

    .line 261
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v2, :cond_e

    .line 265
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    neg-int p0, v9

    .line 268
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_tablet_watermark_margin_bottom:I

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p0

    .line 275
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 277
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_tablet_watermark_height:I

    .line 279
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 283
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    :cond_f
    if-eqz v7, :cond_12

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 292
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_10

    move-object v2, v4

    .line 297
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_10
    if-eqz v2, :cond_11

    .line 301
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_11
    neg-int v2, v9

    .line 304
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 306
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 310
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    .line 313
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 317
    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_13

    move-object v2, p0

    .line 322
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_13
    if-eqz v2, :cond_14

    .line 326
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_14
    neg-int p0, v9

    .line 329
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_large_watermark_margin_bottom:I

    .line 331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p0

    .line 336
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 338
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_large_watermark_height:I

    .line 340
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 344
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 346
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qd5$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
