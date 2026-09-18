.class public final Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoAlwaysDisplayDecorationSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public d:Lcom/oplus/aiunit/vision/i23;

.field public e:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;

.field public f:Lcom/oplus/aiunit/vision/byv;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/t4u;

    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "view"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->vs_always_display_decoration:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 29
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 41
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->always_display_decoration_container:I

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    const-string/jumbo v3, "findViewById(...)"

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/i23;

    .line 58
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/i23;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 61
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->d:Lcom/oplus/aiunit/vision/i23;

    .line 63
    const-string v5, "container"

    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v3, v1, Lcom/oplus/aiunit/vision/i23;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iget-object v3, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 72
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 78
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 86
    new-instance v6, Lcom/oplus/aiunit/vision/h23;

    .line 88
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/h23;-><init>(Lcom/oplus/aiunit/vision/i23;)V

    .line 91
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 94
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;

    .line 96
    invoke-direct {v5, v3}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 99
    iput-object v5, v0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->e:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;

    .line 101
    const-string v3, "area"

    .line 103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v3, v1, Lcom/oplus/aiunit/vision/i23;->a:Ljava/util/TreeMap;

    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 113
    invoke-virtual {v3, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v3, v1, Lcom/oplus/aiunit/vision/i23;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    .line 120
    const-string/jumbo v7, "parentContainer"

    .line 123
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v3, v5, Lcom/oplus/aiunit/vision/er0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 132
    const-string/jumbo v9, "getContext(...)"

    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v9, "context"

    .line 140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 147
    sget v10, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_always_decor_fbe_area_margin_above_observed:I

    .line 149
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 153
    iput v10, v5, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->h:I

    .line 155
    sget v10, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_always_decor_fbe_area_margin_end:I

    .line 157
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 161
    iput v9, v5, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->i:I

    .line 163
    new-instance v9, Landroid/widget/FrameLayout;

    .line 165
    invoke-direct {v9, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    sget v8, Lcom/oplus/gallery/photo_page/R$id;->fixed_bottom_end_indicator_area:I

    .line 170
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x8

    .line 175
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iput-object v9, v5, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 180
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v7, "areaContainer"

    .line 185
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, -0x2

    .line 191
    invoke-direct {v7, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 194
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 196
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 198
    invoke-virtual {v3, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 207
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v7

    .line 211
    invoke-virtual {v3, v7}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 215
    const-string/jumbo v7, "getInsetsIgnoringVisibility(...)"

    .line 218
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v9}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 227
    iget v3, v3, Landroidx/core/graphics/Insets;->left:I

    goto :goto_1

    .line 230
    :cond_3
    iget v3, v3, Landroidx/core/graphics/Insets;->right:I

    .line 232
    :goto_1
    iput v3, v5, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->j:I

    .line 234
    :cond_4
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->f(Z)V

    .line 237
    :cond_5
    iget-object v3, v5, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->g:Ljava/util/List;

    .line 239
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 247
    :cond_6
    iget-object v6, v1, Lcom/oplus/aiunit/vision/i23;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    .line 250
    const-string v8, "AlwaysDecorationAreaMgr"

    const/4 v9, 0x4

    if-eqz v6, :cond_c

    .line 255
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    .line 263
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 267
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 277
    check-cast v10, Ljava/lang/Number;

    .line 279
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 283
    iget-object v11, v1, Lcom/oplus/aiunit/vision/i23;->e:Ljava/util/LinkedHashMap;

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 289
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    .line 295
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 297
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_9
    check-cast v13, Ljava/util/Set;

    .line 305
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v11, v1, Lcom/oplus/aiunit/vision/i23;->c:Ljava/util/LinkedHashMap;

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 314
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 318
    iget-object v13, v1, Lcom/oplus/aiunit/vision/i23;->f:Ljava/util/LinkedHashMap;

    if-eqz v12, :cond_a

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 326
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 330
    check-cast v10, Lcom/oplus/aiunit/vision/dva0;

    if-eqz v10, :cond_8

    .line 334
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/i23;->a(Lcom/oplus/aiunit/vision/z9k;)V

    goto :goto_2

    .line 338
    :cond_a
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_b

    .line 344
    new-instance v11, Lcom/oplus/aiunit/vision/f23;

    .line 346
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/f23;-><init>(I)V

    .line 349
    invoke-static {v8, v7, v4, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 353
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 357
    iget-object v15, v1, Lcom/oplus/aiunit/vision/i23;->d:Ljava/util/LinkedHashMap;

    .line 359
    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 366
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v15, Lcom/oplus/aiunit/vision/dva0;

    .line 371
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v16

    .line 375
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v17

    .line 379
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v18

    .line 383
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v19

    .line 387
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v20

    .line 391
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v21

    .line 395
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v22

    .line 399
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v23

    .line 403
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v24

    .line 407
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v25

    .line 411
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v26

    .line 415
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v27

    .line 419
    invoke-direct/range {v15 .. v27}, Lcom/oplus/aiunit/vision/dva0;-><init>(IFFIIIIIIIFF)V

    .line 422
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/i23;->a(Lcom/oplus/aiunit/vision/z9k;)V

    .line 428
    new-instance v13, Lcom/oplus/aiunit/vision/g23;

    .line 430
    invoke-direct {v13, v1, v10}, Lcom/oplus/aiunit/vision/g23;-><init>(Lcom/oplus/aiunit/vision/i23;I)V

    .line 433
    invoke-virtual {v12, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 440
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 445
    :cond_c
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/e23;

    .line 447
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-static {v8, v7, v4, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 453
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->g:Lkotlin/Lazy;

    .line 455
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 459
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 461
    new-instance v2, Lcom/oplus/aiunit/vision/w4u;

    .line 463
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/w4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 466
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->d:Lcom/oplus/aiunit/vision/i23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i23;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i23;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i23;->e:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i23;->f:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i23;->a:Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "<get-values>(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/oplus/aiunit/vision/z9k;

    .line 106
    .line 107
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/z9k;->onDestroy()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/oplus/aiunit/vision/i23;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->d:Lcom/oplus/aiunit/vision/i23;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->e:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->f:Lcom/oplus/aiunit/vision/byv;

    .line 121
    .line 122
    return-void
.end method

.method public final M(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->M(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->d:Lcom/oplus/aiunit/vision/i23;

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i23;->a:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 23
    const-string v0, "<get-values>(...)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/z9k;

    .line 46
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/z9k;->c(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->f:Lcom/oplus/aiunit/vision/byv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->e:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v1, Lcom/oplus/aiunit/vision/er0;->c:Ljava/util/TreeMap;

    .line 38
    .line 39
    iget v6, v0, Lcom/oplus/aiunit/vision/byv;->a:I

    .line 40
    .line 41
    const-string v7, "component"

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y8v;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->R()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/oplus/aiunit/vision/jzv$b;

    .line 142
    .line 143
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/jzv$b;->a:Z

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v5, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/er0;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object p0, v1, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    .line 204
    .line 205
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/byv;->f()V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    iget-object v0, v0, Lcom/oplus/aiunit/vision/byv;->b:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    const/4 p0, 0x0

    .line 224
    iput-object p0, v1, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/er0;->a()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    return-void
.end method
