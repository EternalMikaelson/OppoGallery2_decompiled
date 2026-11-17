.class public final Lcom/oplus/aiunit/vision/e1f;
.super Lcom/oplus/aiunit/vision/qd5;
.source "EnhancerWatermarkComponent.kt"


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/qd5$c;)V
    .locals 10

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

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qd5$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    .line 46
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    const/4 v4, 0x2

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v6

    .line 67
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 69
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 71
    sget-object v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    const/4 v8, 0x0

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    const/16 v7, 0xe

    const/16 v9, 0x9

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 91
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 96
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_watermark_height:I

    .line 98
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 102
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 104
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 112
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    .line 119
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 125
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 132
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p0

    .line 136
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 138
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr p0, v5

    .line 151
    div-int/2addr p0, v4

    .line 152
    div-int/2addr v3, v4

    sub-int/2addr p0, v3

    .line 154
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 156
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_watermark_height_landscape:I

    .line 158
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 162
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 164
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 166
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qd5$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
