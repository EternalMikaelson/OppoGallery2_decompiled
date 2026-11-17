.class public final synthetic Lcom/oplus/aiunit/vision/ks30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ks30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 6
    check-cast v3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    .line 13
    check-cast v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 15
    sget v4, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->B0:I

    .line 17
    const-string/jumbo v4, "viewHolder"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;->c:Lcom/oplus/aiunit/vision/bgm;

    move-object/from16 v4, p0

    .line 27
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ks30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 29
    iget v4, v4, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->v:I

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v5, Lcom/oplus/aiunit/vision/bgm;->e:[Lkotlin/reflect/KProperty;

    .line 36
    aget-object v5, v5, v2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    iget-object v6, v3, Lcom/oplus/aiunit/vision/bgm;->d:Lcom/oplus/aiunit/vision/bgm$a;

    .line 44
    invoke-interface {v6, v3, v5, v4}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 47
    instance-of v4, v3, Lcom/oplus/aiunit/vision/kw30;

    if-eqz v4, :cond_13

    .line 51
    check-cast v3, Lcom/oplus/aiunit/vision/kw30;

    .line 53
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kw30;->p()V

    .line 56
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kw30;->r()V

    .line 59
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v4

    .line 63
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v4

    .line 67
    iget-object v5, v3, Lcom/oplus/aiunit/vision/kw30;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v5, :cond_0

    .line 71
    const-string/jumbo v5, "sortIconView"

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 78
    :cond_0
    iget-object v7, v3, Lcom/oplus/aiunit/vision/kw30;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v7, :cond_1

    .line 82
    const-string v7, "iconView"

    .line 84
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 88
    :cond_1
    iget-object v8, v3, Lcom/oplus/aiunit/vision/kw30;->l:Landroid/widget/TextView;

    if-nez v8, :cond_2

    .line 92
    const-string/jumbo v8, "titleTxtView"

    .line 95
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 99
    :cond_2
    iget-object v9, v3, Lcom/oplus/aiunit/vision/kw30;->g:Lcom/oplus/aiunit/vision/z100;

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    :goto_0
    move/from16 p2, v1

    goto/16 :goto_7

    .line 116
    :cond_5
    iget-object v9, v9, Lcom/oplus/aiunit/vision/z100;->i:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 122
    check-cast v10, Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_6

    .line 126
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v10

    if-ne v10, v1, :cond_6

    .line 132
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 136
    check-cast v10, Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_6

    .line 140
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    .line 148
    invoke-virtual {v5, v11}, Landroid/view/View;->setAlpha(F)V

    .line 151
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    if-eqz v4, :cond_8

    move v12, v11

    goto :goto_2

    :cond_8
    move v12, v10

    :goto_2
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move v10, v11

    .line 167
    :goto_3
    new-instance v13, Lcom/oplus/aiunit/vision/t100;

    .line 169
    invoke-direct {v13, v5, v10}, Lcom/oplus/aiunit/vision/t100;-><init>(Landroidx/appcompat/widget/AppCompatImageView;F)V

    .line 172
    sget-object v14, Lcom/oplus/aiunit/vision/z100;->m:Landroid/view/animation/Interpolator;

    .line 174
    new-array v15, v0, [F

    .line 176
    aput v12, v15, v2

    .line 178
    aput v10, v15, v1

    .line 180
    const-string v10, "alpha"

    .line 182
    invoke-static {v5, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0xc8

    .line 188
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    new-instance v11, Lcom/oplus/aiunit/vision/y100;

    .line 196
    invoke-direct {v11, v13}, Lcom/oplus/aiunit/vision/y100;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    const-string v11, "apply(...)"

    .line 204
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 215
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_a

    .line 219
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v13

    goto :goto_4

    :cond_a
    move v13, v2

    :goto_4
    add-int/2addr v12, v13

    int-to-float v12, v12

    if-eqz v4, :cond_b

    neg-float v13, v12

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-eqz v4, :cond_c

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    neg-float v12, v12

    .line 239
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 243
    invoke-static {v14}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_d

    neg-float v13, v13

    neg-float v12, v12

    .line 251
    :cond_d
    new-instance v14, Lcom/oplus/aiunit/vision/u100;

    .line 253
    invoke-direct {v14, v4, v5, v7}, Lcom/oplus/aiunit/vision/u100;-><init>(ZLandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 256
    new-array v15, v0, [F

    .line 258
    aput v13, v15, v2

    .line 260
    aput v12, v15, v1

    move/from16 v16, v2

    .line 264
    const-string/jumbo v2, "translationX"

    .line 267
    invoke-static {v7, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move v15, v1

    move-object/from16 p0, v2

    const-wide/16 v1, 0x14d

    .line 276
    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 279
    sget-object v6, Lcom/oplus/aiunit/vision/z100;->n:Landroid/view/animation/Interpolator;

    .line 281
    invoke-virtual {v7, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 p2, v15

    .line 286
    new-instance v15, Lcom/oplus/aiunit/vision/y100;

    .line 288
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/y100;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 291
    invoke-virtual {v7, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v14, Lcom/oplus/aiunit/vision/v100;

    .line 299
    invoke-direct {v14, v8, v4}, Lcom/oplus/aiunit/vision/v100;-><init>(Landroid/widget/TextView;Z)V

    .line 302
    new-array v15, v0, [F

    .line 304
    aput v13, v15, v16

    .line 306
    aput v12, v15, p2

    move-object/from16 v12, p0

    .line 310
    invoke-static {v8, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 314
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    new-instance v1, Lcom/oplus/aiunit/vision/y100;

    .line 322
    invoke-direct {v1, v14}, Lcom/oplus/aiunit/vision/y100;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 325
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 333
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    .line 337
    new-array v2, v2, [Landroid/animation/Animator;

    .line 339
    aput-object v10, v2, v16

    .line 341
    aput-object v7, v2, p2

    .line 343
    aput-object v8, v2, v0

    .line 345
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 348
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 351
    invoke-virtual {v9, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_7
    const-string v0, "deleteView"

    if-eqz v4, :cond_11

    .line 358
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 366
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v2, :cond_e

    .line 370
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    .line 376
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 382
    const-string v2, "isSupportDelete"

    move/from16 v15, p2

    .line 386
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_9

    :cond_f
    move/from16 v15, p2

    move v1, v15

    :goto_9
    if-eqz v1, :cond_15

    .line 396
    iget-object v1, v3, Lcom/oplus/aiunit/vision/kw30;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_10

    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    move-object v6, v1

    .line 406
    :goto_a
    invoke-static {v6}, Lcom/oplus/aiunit/vision/z100;->d(Landroid/view/View;)V

    goto :goto_c

    .line 410
    :cond_11
    iget-object v1, v3, Lcom/oplus/aiunit/vision/kw30;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_12

    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    move-object v6, v1

    .line 420
    :goto_b
    invoke-static {v6}, Lcom/oplus/aiunit/vision/z100;->c(Landroid/view/View;)V

    .line 423
    iget-object v0, v3, Lcom/oplus/aiunit/vision/kw30;->p:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_15

    .line 427
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 433
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    goto :goto_c

    .line 437
    :cond_13
    instance-of v0, v3, Lcom/oplus/aiunit/vision/cu30;

    if-eqz v0, :cond_15

    .line 441
    check-cast v3, Lcom/oplus/aiunit/vision/cu30;

    .line 443
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cu30;->p()V

    .line 446
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cu30;->q()V

    .line 449
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v0

    .line 453
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v0

    .line 457
    iget-object v1, v3, Lcom/oplus/aiunit/vision/cu30;->f:Lcom/oplus/aiunit/vision/z100;

    if-eqz v0, :cond_14

    .line 461
    iget-object v0, v3, Lcom/oplus/aiunit/vision/cu30;->g:Landroid/widget/RelativeLayout;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->a(Landroid/widget/RelativeLayout;)V

    .line 469
    iget-object v0, v3, Lcom/oplus/aiunit/vision/cu30;->h:Landroid/widget/RelativeLayout;

    .line 471
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->a(Landroid/widget/RelativeLayout;)V

    .line 474
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cu30;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 480
    iget-object v0, v3, Lcom/oplus/aiunit/vision/cu30;->i:Landroid/widget/RelativeLayout;

    .line 482
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_c

    .line 486
    :cond_14
    iget-object v0, v3, Lcom/oplus/aiunit/vision/cu30;->g:Landroid/widget/RelativeLayout;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->b(Landroid/widget/RelativeLayout;)V

    .line 494
    iget-object v0, v3, Lcom/oplus/aiunit/vision/cu30;->h:Landroid/widget/RelativeLayout;

    .line 496
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->b(Landroid/widget/RelativeLayout;)V

    .line 499
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cu30;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 505
    iget-object v0, v3, Lcom/oplus/aiunit/vision/cu30;->i:Landroid/widget/RelativeLayout;

    .line 507
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->b(Landroid/widget/RelativeLayout;)V

    .line 510
    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
