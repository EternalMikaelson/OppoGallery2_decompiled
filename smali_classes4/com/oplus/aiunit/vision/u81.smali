.class public final synthetic Lcom/oplus/aiunit/vision/u81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/r71;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/r71;-><init>(Ljava/util/List;)V

    .line 15
    const-string v1, "AiCompositionSection"

    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 38
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 42
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string/jumbo v1, "newStage"

    .line 49
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->i:Lcom/oplus/aiunit/vision/f47;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 67
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f47;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 69
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/b47;

    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v5, "AiComposition.CapsuleStageView"

    .line 86
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 91
    :cond_2
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    invoke-static {v3}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    move-result v7

    .line 97
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 105
    const-string/jumbo v9, "requireContext(...)"

    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v8}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v8

    .line 114
    const-string v9, "context"

    if-nez v7, :cond_6

    if-eqz v8, :cond_3

    goto :goto_3

    .line 121
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_4

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    .line 130
    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 138
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_5

    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    .line 149
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 157
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_5

    .line 164
    :cond_6
    :goto_3
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_7

    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    .line 173
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 177
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_capsule_width:I

    .line 179
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_5
    const/4 v8, -0x2

    .line 184
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    const/4 v8, 0x2

    .line 190
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x5

    .line 194
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 196
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 201
    invoke-direct {v7, v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    iget-object v5, v0, Lcom/oplus/aiunit/vision/f47;->b:Lcom/oplus/aiunit/vision/e91;

    .line 206
    const-string/jumbo v8, "v"

    .line 209
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v5, v5, Lcom/oplus/aiunit/vision/e91;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 214
    invoke-virtual {v5, v7, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 217
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v5, Lcom/oplus/aiunit/vision/c47;

    .line 222
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/c47;-><init>(Lcom/oplus/aiunit/vision/f47;)V

    .line 225
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iput-object v7, v0, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 230
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 238
    const-string v5, "config"

    .line 240
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v5, v0, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    if-eqz v5, :cond_8

    .line 247
    new-instance v6, Lcom/oplus/aiunit/vision/d47;

    .line 249
    invoke-direct {v6, v0, v3, v5}, Lcom/oplus/aiunit/vision/d47;-><init>(Lcom/oplus/aiunit/vision/f47;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;)V

    .line 252
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_8
    :goto_6
    iget-object v7, v0, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    if-eqz v7, :cond_c

    .line 259
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v1, v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    if-eq v1, v4, :cond_b

    .line 266
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    if-eq v4, v1, :cond_b

    .line 270
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;->DONE:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    if-ne v4, v1, :cond_9

    goto :goto_7

    .line 275
    :cond_9
    iput-object v4, v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 281
    iget-wide v8, v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->x:J

    sub-long v8, v5, v8

    .line 285
    new-instance v1, Lcom/oplus/aiunit/vision/r31;

    .line 287
    invoke-direct {v1, v4, v5, v6}, Lcom/oplus/aiunit/vision/r31;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;J)V

    .line 290
    const-string v11, "AiCompositionStageView"

    .line 292
    invoke-static {v1, v2, v11}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v12, 0x7d0

    cmp-long v1, v8, v12

    if-ltz v1, :cond_a

    .line 301
    iput-wide v5, v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->x:J

    .line 303
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;)V

    goto :goto_8

    :cond_a
    sub-long v8, v12, v8

    .line 309
    new-instance v3, Lcom/oplus/aiunit/vision/s31;

    .line 311
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/s31;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;JLcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;J)V

    .line 314
    invoke-static {v3, v2, v11}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 317
    iget-wide v11, v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->x:J

    .line 319
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v8

    .line 324
    iput-wide v5, v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->x:J

    .line 326
    new-instance v1, Lcom/oplus/aiunit/vision/t31;

    .line 328
    invoke-direct {v1, v7, v4}, Lcom/oplus/aiunit/vision/t31;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;)V

    .line 331
    iget-object v3, v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->z:Ljava/util/LinkedList;

    .line 333
    new-instance v5, Lcom/oplus/aiunit/vision/u31;

    .line 335
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/u31;-><init>(Lcom/oplus/aiunit/vision/t31;)V

    .line 338
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v3, Lcom/oplus/aiunit/vision/v31;

    .line 343
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/v31;-><init>(Lcom/oplus/aiunit/vision/t31;)V

    .line 346
    invoke-virtual {v7, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 350
    :cond_b
    :goto_7
    iput-object v4, v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 352
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;)V

    .line 355
    :cond_c
    :goto_8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;->DONE:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    if-ne v4, v1, :cond_0

    .line 359
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    if-eqz v1, :cond_e

    .line 363
    invoke-virtual {v1, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 366
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->z:Ljava/util/LinkedList;

    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 372
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Runnable;

    .line 384
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_d
    const/16 v3, 0x8

    .line 390
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    new-instance v3, Lcom/oplus/aiunit/vision/a47;

    .line 395
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/a47;-><init>(Lcom/oplus/aiunit/vision/f47;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;)V

    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 401
    :cond_e
    iput-object v10, v0, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    goto/16 :goto_0

    .line 405
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
