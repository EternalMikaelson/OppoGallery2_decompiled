.class public final Lcom/oplus/aiunit/vision/t6d;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorAiRepairUIController.java"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I

.field public C0:I

.field public D0:Landroid/graphics/RectF;

.field public W:Z

.field public X:Lcom/oplus/aiunit/vision/eba;

.field public Y:Lcom/oplus/aiunit/vision/o6d;

.field public Z:Lcom/oplus/aiunit/vision/h12;

.field public b0:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/RelativeLayout;

.field public t0:Landroid/widget/RelativeLayout;

.field public u0:Landroid/animation/ObjectAnimator;

.field public v0:Landroid/animation/ObjectAnimator;

.field public w0:Landroid/animation/ObjectAnimator;

.field public x0:Landroid/view/View;

.field public y0:Landroid/animation/AnimatorSet;

.field public z0:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t6d;->x0()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v0, "updateAnimation. mRefreshBgView  getVisibility = "

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 42
    const-string v0, "EditorAiRepairUIController"

    .line 44
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->k0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneTextEnable(Z)V

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->Z:Lcom/oplus/aiunit/vision/h12;

    if-eqz p0, :cond_9

    .line 66
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h12;->z:Z

    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t6d;->z0()V

    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->y0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    .line 93
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    .line 97
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->z0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    .line 101
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_5

    .line 105
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->y0:Landroid/animation/AnimatorSet;

    .line 112
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t6d;->x0()V

    .line 124
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 128
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 145
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz p1, :cond_8

    .line 149
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneTextEnable(Z)V

    .line 152
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->Z:Lcom/oplus/aiunit/vision/h12;

    if-eqz p0, :cond_9

    .line 156
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/h12;->z:Z

    :cond_9
    :goto_0
    return-void
.end method

.method public final B0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    const-string v3, "EditorAiRepairUIController"

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo p0, "updateImageRectF. imageRectF is null"

    .line 20
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->D0:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return v1

    .line 54
    :cond_2
    :goto_0
    const-string/jumbo p0, "updateImageRectF. imageRectF is illegal"

    .line 57
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final C0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t6d;->D0:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/t6d;->B0:I

    .line 16
    .line 17
    add-int/2addr v2, p0

    .line 18
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    float-to-int v2, v2

    .line 26
    add-int/2addr v2, p0

    .line 27
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget p0, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    float-to-int p0, p0

    .line 43
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v0, v2, p0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    float-to-int p0, p0

    .line 53
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t6d;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t6d;->z0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t6d;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t6d;->A0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t6d;->x0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->k0:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->k0:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    return-void
.end method

.method public final R(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_compare_button_margin_bottom_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_compare_button_margin_bottom:I

    .line 11
    .line 12
    return p0
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_repair:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t6d;->B0()Z

    .line 9
    sget v4, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_repair_menu_layout:I

    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v5, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 19
    iput-object v4, v0, Lcom/oplus/aiunit/vision/t6d;->A0:Landroid/view/View;

    .line 21
    sget-object v7, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lcom/oplus/aiunit/vision/y9v$a;->a(Landroid/view/View;)V

    .line 29
    iget-object v4, v0, Lcom/oplus/aiunit/vision/t6d;->A0:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v4, v3, v2}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 34
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 40
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_loading_bg_offset:I

    .line 42
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 46
    iput v7, v0, Lcom/oplus/aiunit/vision/t6d;->B0:I

    .line 48
    sget v7, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_ai_repair_refresh:I

    .line 50
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 56
    iput-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->k0:Landroid/widget/RelativeLayout;

    .line 58
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->ai_repair_bg:I

    .line 60
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    .line 66
    iget-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->k0:Landroid/widget/RelativeLayout;

    .line 68
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->ai_repair_refresh_layout:I

    .line 70
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 76
    iput-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 78
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 81
    iget-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 83
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->ai_repair_refresh_gif:I

    .line 85
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 89
    check-cast v7, Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 95
    iput-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->z0:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    const/4 v8, 0x4

    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 105
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->k0:Landroid/widget/RelativeLayout;

    .line 110
    invoke-virtual {v0, v7, v3, v3}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 113
    iget-object v7, v0, Lcom/oplus/aiunit/vision/t6d;->D0:Landroid/graphics/RectF;

    .line 115
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 117
    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v7

    float-to-int v7, v9

    .line 121
    iget v9, v0, Lcom/oplus/aiunit/vision/t6d;->B0:I

    add-int/2addr v7, v9

    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 128
    sget v9, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_loading_offset:I

    .line 130
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 134
    iput v4, v0, Lcom/oplus/aiunit/vision/t6d;->C0:I

    .line 136
    iget-object v9, v0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    sub-int v10, v7, v4

    int-to-float v10, v10

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    .line 144
    new-array v11, v1, [F

    .line 146
    aput v10, v11, v3

    .line 148
    aput v4, v11, v2

    .line 150
    const-string/jumbo v4, "translationY"

    .line 153
    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 157
    iput-object v9, v0, Lcom/oplus/aiunit/vision/t6d;->u0:Landroid/animation/ObjectAnimator;

    .line 159
    iget-object v9, v0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 161
    iget v10, v0, Lcom/oplus/aiunit/vision/t6d;->C0:I

    rsub-int/lit8 v11, v10, 0x0

    int-to-float v11, v11

    neg-int v7, v7

    sub-int v10, v7, v10

    int-to-float v10, v10

    .line 170
    new-array v12, v1, [F

    .line 172
    aput v11, v12, v3

    .line 174
    aput v10, v12, v2

    .line 176
    invoke-static {v9, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 180
    iput-object v9, v0, Lcom/oplus/aiunit/vision/t6d;->v0:Landroid/animation/ObjectAnimator;

    .line 182
    iget-object v9, v0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    int-to-float v7, v7

    .line 185
    new-array v1, v1, [F

    const/4 v10, 0x0

    .line 188
    aput v10, v1, v3

    .line 190
    aput v7, v1, v2

    .line 192
    invoke-static {v9, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->w0:Landroid/animation/ObjectAnimator;

    .line 198
    new-instance v9, Lcom/oplus/aiunit/vision/sgs;

    const-wide v12, 0x3f8eb851eb851eb8L    # 0.015

    const-wide v14, 0x3fe970a3d70a3d71L    # 0.795

    const-wide v10, 0x3fddc28f5c28f5c3L    # 0.465

    const-wide v16, 0x3fe51eb851eb851fL    # 0.66

    .line 220
    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/vision/sgs;-><init>(DDDD)V

    .line 223
    new-instance v10, Lcom/oplus/aiunit/vision/sgs;

    const-wide v13, 0x3fd5c28f5c28f5c3L    # 0.34

    const-wide v15, 0x3fdfae147ae147aeL    # 0.495

    const-wide v11, 0x3fca3d70a3d70a3dL    # 0.205

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 242
    invoke-direct/range {v10 .. v18}, Lcom/oplus/aiunit/vision/sgs;-><init>(DDDD)V

    .line 245
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->u0:Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x2bc

    .line 249
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->v0:Landroid/animation/ObjectAnimator;

    .line 254
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->w0:Landroid/animation/ObjectAnimator;

    .line 259
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->u0:Landroid/animation/ObjectAnimator;

    .line 264
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->v0:Landroid/animation/ObjectAnimator;

    .line 269
    invoke-virtual {v1, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->w0:Landroid/animation/ObjectAnimator;

    .line 274
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->w0:Landroid/animation/ObjectAnimator;

    .line 279
    new-instance v4, Lcom/oplus/aiunit/vision/r6d;

    .line 281
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/r6d;-><init>(Lcom/oplus/aiunit/vision/t6d;)V

    .line 284
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 289
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    iput-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->y0:Landroid/animation/AnimatorSet;

    .line 294
    iget-object v4, v0, Lcom/oplus/aiunit/vision/t6d;->u0:Landroid/animation/ObjectAnimator;

    .line 296
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 300
    iget-object v4, v0, Lcom/oplus/aiunit/vision/t6d;->w0:Landroid/animation/ObjectAnimator;

    .line 302
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 306
    iget-object v4, v0, Lcom/oplus/aiunit/vision/t6d;->v0:Landroid/animation/ObjectAnimator;

    .line 308
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->v0:Landroid/animation/ObjectAnimator;

    .line 313
    new-instance v4, Lcom/oplus/aiunit/vision/s6d;

    .line 315
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/s6d;-><init>(Lcom/oplus/aiunit/vision/t6d;)V

    .line 318
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_ai_repair_loading:I

    .line 323
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 325
    invoke-virtual {v5, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 328
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->loading_layout:I

    .line 330
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 336
    iput-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    .line 338
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->loading_gif:I

    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/ImageView;

    .line 346
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 350
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    .line 354
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 356
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 359
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    .line 361
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 369
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneTextEnable(Z)V

    .line 376
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 378
    check-cast v1, Lcom/oplus/aiunit/vision/o6d;

    .line 380
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    if-nez v1, :cond_2

    goto :goto_0

    .line 385
    :cond_2
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 387
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/t4e;->a()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 399
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->Y:Lcom/oplus/aiunit/vision/o6d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/o6d;->a(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t6d;->z0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->b0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 22
    .line 23
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_service_busy:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/t6d;->y0(III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_poor_network_title:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/t6d;->y0(III)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    .line 40
    .line 41
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 42
    .line 43
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_doc_certificate_error_tip:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/t6d;->y0(III)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    .line 50
    .line 51
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 52
    .line 53
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_title:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/t6d;->y0(III)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->y0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t6d;->z0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->z0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final y0(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6d;->X:Lcom/oplus/aiunit/vision/eba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t6d;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/p6d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p6d;-><init>(Lcom/oplus/aiunit/vision/t6d;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/q6d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q6d;-><init>(Lcom/oplus/aiunit/vision/t6d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6d;->X:Lcom/oplus/aiunit/vision/eba;

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t6d;->D0:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    sub-float/2addr v4, v3

    .line 11
    float-to-int v3, v4

    .line 12
    iget v4, p0, Lcom/oplus/aiunit/vision/t6d;->B0:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t6d;->u0:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/t6d;->C0:I

    .line 18
    .line 19
    sub-int v6, v3, v5

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    rsub-int/lit8 v5, v5, 0x0

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    new-array v7, v1, [F

    .line 26
    .line 27
    aput v6, v7, v2

    .line 28
    .line 29
    aput v5, v7, v0

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t6d;->v0:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    iget v5, p0, Lcom/oplus/aiunit/vision/t6d;->C0:I

    .line 37
    .line 38
    rsub-int/lit8 v6, v5, 0x0

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    neg-int v3, v3

    .line 42
    sub-int v5, v3, v5

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    new-array v7, v1, [F

    .line 46
    .line 47
    aput v6, v7, v2

    .line 48
    .line 49
    aput v5, v7, v0

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->w0:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    new-array v1, v1, [F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput v4, v1, v2

    .line 61
    .line 62
    aput v3, v1, v0

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
