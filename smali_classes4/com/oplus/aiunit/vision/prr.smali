.class public final synthetic Lcom/oplus/aiunit/vision/prr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/prr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 12
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->a()Lcom/oplus/aiunit/vision/sl10;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 22
    const-string/jumbo v3, "getResources(...)"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->h(Landroid/content/res/Resources;)I

    move-result v2

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/mpr;

    .line 33
    invoke-direct {v4, p1, v0, v2}, Lcom/oplus/aiunit/vision/mpr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;Lcom/oplus/aiunit/vision/sl10;I)V

    .line 36
    const-string p1, "OliveSection"

    const/4 v5, 0x3

    .line 39
    invoke-static {v4, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->k0()Landroid/view/View;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->h0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v6

    .line 54
    invoke-interface {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->f()I

    move-result v6

    .line 58
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->k0()Landroid/view/View;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 67
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->z:Lkotlin/Lazy;

    .line 69
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 75
    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 84
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->l0()Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 97
    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 99
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->i0()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v7

    .line 114
    iget-object v7, v7, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 116
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->h0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v7

    .line 125
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 129
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {v7, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->e(Landroid/content/res/Resources;)I

    move-result v7

    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->h0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v7

    .line 141
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 145
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {v7, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->k(Landroid/content/res/Resources;)I

    move-result v7

    .line 152
    :goto_1
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 154
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->l0()Landroid/view/View;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 161
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 169
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v7

    .line 178
    iget-object v7, v7, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 180
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    if-ne v7, v8, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->h0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v7

    .line 188
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {v7, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->l(Landroid/content/res/Resources;)I

    move-result v1

    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->h0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v7

    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {v7, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->c(Landroid/content/res/Resources;)I

    move-result v1

    .line 215
    :goto_2
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 217
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 225
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 235
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const-string/jumbo v2, "scale"

    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget v3, v0, Lcom/oplus/aiunit/vision/sl10;->a:F

    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 252
    iget v4, v0, Lcom/oplus/aiunit/vision/sl10;->b:F

    .line 254
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 257
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->f(Lcom/oplus/aiunit/vision/sl10;)V

    .line 264
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->e(Lcom/oplus/aiunit/vision/sl10;)V

    .line 271
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->W:Lkotlin/Lazy;

    .line 273
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 277
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveMaskView;

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 289
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 293
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_thumbnail_container_height:I

    .line 295
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 299
    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    .line 302
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    int-to-float v7, v7

    const/4 v9, 0x1

    int-to-float v10, v9

    sub-float/2addr v10, v3

    mul-float/2addr v7, v10

    const/4 v3, 0x2

    int-to-float v11, v3

    div-float/2addr v7, v11

    neg-float v7, v7

    .line 314
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 317
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveMaskView;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 349
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_thumbnail_container_margin_bottom:I

    .line 351
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-nez v4, :cond_3

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v10, v0

    neg-float v0, v10

    .line 369
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 373
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 377
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 382
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 388
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 390
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 392
    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 398
    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 401
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/cqr;

    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    invoke-static {v0, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object p1

    .line 413
    new-instance v0, Lcom/oplus/aiunit/vision/dqr;

    .line 415
    invoke-direct {v0, p0, v9}, Lcom/oplus/aiunit/vision/dqr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Z)V

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    const-string v1, "callback"

    .line 423
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v1, Lcom/oplus/aiunit/vision/l8r;

    .line 428
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/l8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;Lkotlin/jvm/functions/Function1;)V

    .line 431
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 434
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;

    if-eqz p1, :cond_6

    .line 438
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 445
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 449
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 452
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 456
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->Y:I

    .line 458
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 461
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 465
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 469
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 473
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->m0()V

    .line 479
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object p1

    .line 483
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 487
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 489
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v1

    .line 493
    iget v1, v1, Lcom/oplus/aiunit/vision/mur;->x:F

    .line 495
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v2

    .line 499
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/mur;->z:J

    long-to-float v2, v4

    .line 502
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v4

    .line 506
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/mur;->y:J

    long-to-float v4, v4

    div-float/2addr v2, v4

    .line 510
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v4

    .line 514
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/mur;->A:J

    long-to-float v4, v4

    .line 517
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object p0

    .line 521
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/mur;->y:J

    long-to-float p0, v5

    div-float/2addr v4, p0

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    const-string/jumbo p0, "state"

    .line 531
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar$a;->a:[I

    .line 536
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 540
    aget p0, p0, v0

    .line 542
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    if-eq p0, v9, :cond_b

    if-eq p0, v3, :cond_a

    goto :goto_5

    .line 549
    :cond_a
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->setSelectedAreaRate(F)V

    .line 552
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;->LOAD_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;

    .line 554
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;)V

    .line 557
    invoke-virtual {p1, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->b(FF)V

    goto :goto_5

    .line 561
    :cond_b
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;->TO_LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;

    .line 563
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;)V

    .line 566
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
