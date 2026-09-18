.class public final synthetic Lcom/oplus/aiunit/vision/eav;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eav;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eav;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eav;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    const-string/jumbo v2, "result"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eav;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;

    .line 15
    iget-object v3, v2, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    .line 28
    const-string v5, "PhotoExternalSection"

    if-eqz v3, :cond_1f

    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_12

    .line 46
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eav;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1e

    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_11

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eav;->c:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/hav;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 83
    :cond_2
    const-string v3, "chart"

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 89
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 95
    const-string/jumbo v8, "style"

    .line 98
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 106
    new-instance v7, Lcom/oplus/aiunit/vision/iav;

    .line 108
    invoke-direct {v7, v6, v1}, Lcom/oplus/aiunit/vision/iav;-><init>(ZZ)V

    .line 111
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/jav;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 129
    :cond_4
    :goto_0
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 131
    iget-object v7, v2, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->f:Landroid/os/Bundle;

    .line 133
    iget-object v9, v2, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 135
    invoke-direct {v5, v9, v7, v6, v1}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;-><init>(Lcom/oplus/aiunit/vision/fyk;Landroid/os/Bundle;ZZ)V

    .line 138
    iput-object v5, v2, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->e:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 140
    const-string/jumbo v2, "view"

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->pager_container:I

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    const-string v2, "AiPaintEntryComponent"

    const/4 v7, 0x0

    if-nez v0, :cond_5

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/rs1;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 165
    invoke-static {v2, v4, v7, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v0, v7

    :cond_5
    if-eqz v0, :cond_6

    .line 171
    new-instance v10, Lcom/oplus/aiunit/vision/ns1;

    .line 173
    new-instance v11, Lcom/oplus/aiunit/vision/ss1;

    .line 175
    invoke-direct {v11, v5}, Lcom/oplus/aiunit/vision/ss1;-><init>(Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V

    .line 178
    invoke-direct {v10, v0, v11}, Lcom/oplus/aiunit/vision/ns1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/ss1;)V

    .line 181
    iput-object v10, v5, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->c:Lcom/oplus/aiunit/vision/ns1;

    .line 183
    :cond_6
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 201
    new-instance v10, Lcom/oplus/aiunit/vision/bt1;

    .line 203
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/bt1;-><init>(Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V

    .line 206
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a()Ljava/lang/String;

    move-result-object v11

    .line 210
    const-string v12, "context"

    .line 212
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string v12, "callback"

    .line 217
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v12, "requestId"

    .line 223
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {v0, v10, v11}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->c(Landroid/app/Application;Lcom/oplus/aiunit/vision/m9k;Ljava/lang/String;)V

    :cond_7
    if-nez v6, :cond_8

    if-eqz v1, :cond_1d

    .line 233
    :cond_8
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 243
    instance-of v10, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v10, :cond_9

    .line 247
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_a

    .line 253
    new-instance v0, Lcom/oplus/aiunit/vision/ts1;

    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_2
    move-object/from16 v18, v9

    goto/16 :goto_f

    .line 265
    :cond_a
    iget-object v10, v5, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->c:Lcom/oplus/aiunit/vision/ns1;

    if-nez v10, :cond_b

    .line 269
    new-instance v0, Lcom/oplus/aiunit/vision/us1;

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 278
    :cond_b
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt1;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v6, :cond_c

    .line 284
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 288
    check-cast v3, Lcom/oplus/aiunit/vision/wgt;

    goto :goto_3

    :cond_c
    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_d

    .line 294
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Lcom/oplus/aiunit/vision/wgt;

    goto :goto_4

    :cond_d
    move-object v0, v7

    :goto_4
    const/4 v11, 0x1

    if-nez v6, :cond_e

    if-nez v1, :cond_e

    move v12, v11

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-eqz v6, :cond_f

    if-nez v3, :cond_f

    move v13, v11

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_6
    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    move v14, v11

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    if-nez v12, :cond_11

    if-nez v13, :cond_11

    if-eqz v14, :cond_12

    :cond_11
    move-object/from16 v18, v9

    goto/16 :goto_e

    .line 334
    :cond_12
    new-instance v12, Lcom/oplus/aiunit/vision/ws1;

    .line 336
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-static {v12, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_13

    .line 344
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wgt;->a:Ljava/lang/String;

    move-object v12, v3

    goto :goto_8

    :cond_13
    move-object v12, v7

    :goto_8
    if-eqz v0, :cond_14

    .line 351
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wgt;->a:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v0, v7

    .line 355
    :goto_9
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->b()Z

    move-result v3

    xor-int/2addr v3, v11

    .line 360
    iget-object v11, v10, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 366
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 370
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 374
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 376
    sget v7, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_width:I

    .line 378
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 382
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_height:I

    .line 384
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 388
    sget v8, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_bottom_margin:I

    .line 390
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object/from16 v16, v0

    .line 396
    sget v0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_gap:I

    .line 398
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move/from16 v17, v0

    .line 404
    sget v0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_icon_size:I

    .line 406
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 412
    sget v9, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_text_line_spacing_chart:I

    .line 414
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    div-float/2addr v9, v15

    move/from16 v19, v9

    .line 421
    sget v9, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_text_line_spacing_sketch:I

    .line 423
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    div-float/2addr v9, v15

    if-eqz v6, :cond_16

    if-eqz v12, :cond_16

    .line 432
    sget v6, Lcom/oplus/gallery/photo_page/R$drawable;->notes_ic_chart:I

    .line 434
    invoke-static {v13, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_15

    const/4 v14, 0x0

    .line 441
    invoke-virtual {v6, v14, v14, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    :goto_a
    const/4 v14, 0x1

    .line 447
    sget v15, Lcom/oplus/gallery/photo_page/R$id;->aipaint_button_chart:I

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v20

    move/from16 v20, v19

    move/from16 v19, v9

    move-object v9, v13

    move/from16 v13, v20

    .line 461
    invoke-virtual/range {v10 .. v15}, Lcom/oplus/aiunit/vision/ns1;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v11

    .line 465
    iput-object v11, v10, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    goto :goto_b

    :cond_16
    move/from16 v19, v9

    move-object v6, v11

    move-object v9, v13

    :goto_b
    if-eqz v1, :cond_18

    if-eqz v16, :cond_18

    .line 476
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->notes_ic_sketch:I

    .line 478
    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v14, 0x0

    .line 485
    invoke-virtual {v1, v14, v14, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v11, v1

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :goto_c
    const/4 v14, 0x2

    .line 492
    sget v15, Lcom/oplus/gallery/photo_page/R$id;->aipaint_button_style:I

    move-object/from16 v12, v16

    move/from16 v13, v19

    .line 498
    invoke-virtual/range {v10 .. v15}, Lcom/oplus/aiunit/vision/ns1;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    .line 502
    iput-object v0, v10, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 504
    :cond_18
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 508
    iget-object v1, v10, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 512
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/ns1;->d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    .line 520
    iput v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 522
    div-int/lit8 v11, v17, 0x2

    .line 524
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 527
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    invoke-virtual {v6, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 535
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/ns1;->d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 543
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 545
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 548
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_d

    :cond_19
    if-eqz v0, :cond_1a

    .line 557
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/ns1;->d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    const/4 v14, 0x0

    .line 562
    iput v14, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 564
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_d

    :cond_1a
    const/4 v14, 0x0

    .line 574
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 578
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/ns1;->d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 582
    iput v14, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 584
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 592
    :cond_1b
    :goto_d
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/ns1;->e(Z)V

    .line 595
    new-instance v0, Lcom/oplus/aiunit/vision/yr1;

    .line 597
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/yr1;-><init>(Lcom/oplus/aiunit/vision/ns1;)V

    .line 600
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 603
    new-instance v0, Lcom/oplus/aiunit/vision/zr1;

    .line 605
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/zr1;-><init>(Lcom/oplus/aiunit/vision/ns1;)V

    .line 608
    const-string v1, "AiPaintButtonLayoutManager"

    const/4 v4, 0x3

    .line 611
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 614
    new-instance v0, Lcom/oplus/aiunit/vision/xs1;

    .line 616
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/xs1;-><init>(Lcom/oplus/aiunit/vision/ns1;)V

    .line 619
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_f

    .line 623
    :goto_e
    new-instance v7, Lcom/oplus/aiunit/vision/vs1;

    .line 625
    invoke-direct {v7, v6, v1, v3, v0}, Lcom/oplus/aiunit/vision/vs1;-><init>(ZZLcom/oplus/aiunit/vision/wgt;Lcom/oplus/aiunit/vision/wgt;)V

    .line 628
    invoke-static {v7, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 631
    :goto_f
    iget-object v0, v5, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->c:Lcom/oplus/aiunit/vision/ns1;

    if-nez v0, :cond_1c

    goto :goto_10

    .line 636
    :cond_1c
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 640
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 642
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 650
    new-instance v2, Lcom/oplus/aiunit/vision/ct1;

    .line 652
    invoke-direct {v2, v0, v5}, Lcom/oplus/aiunit/vision/ct1;-><init>(Lcom/oplus/aiunit/vision/ns1;Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V

    .line 655
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 658
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 662
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 664
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 668
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 670
    new-instance v1, Lcom/oplus/aiunit/vision/os1;

    .line 672
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/os1;-><init>(Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V

    .line 675
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent$a;

    .line 677
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 680
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 683
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 687
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 689
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    move-result-object v0

    .line 693
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 695
    new-instance v1, Lcom/oplus/aiunit/vision/qs1;

    .line 697
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/qs1;-><init>(Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V

    .line 700
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent$a;

    .line 702
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 705
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 708
    :cond_1d
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 711
    :cond_1e
    :goto_11
    new-instance v0, Lcom/oplus/aiunit/vision/gav;

    .line 713
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/gav;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x3

    .line 717
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 723
    :cond_1f
    :goto_12
    new-instance v0, Lcom/oplus/aiunit/vision/fav;

    .line 725
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/fav;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 728
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 731
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
