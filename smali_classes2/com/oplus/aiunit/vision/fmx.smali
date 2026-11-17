.class public final synthetic Lcom/oplus/aiunit/vision/fmx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fmx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fmx;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fmx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 7
    iget-boolean v5, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->z:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/gmx;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "PhotoThumbLineSection"

    .line 19
    invoke-static {v0, v2, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_0
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->iv_thumb_line_preview_mask:I

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fmx;->b:Landroid/view/View;

    .line 29
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    iput-object v5, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->f:Landroid/widget/ImageView;

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/zby;

    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x2710

    .line 44
    iput v7, v5, Lcom/oplus/aiunit/vision/zby;->b:I

    .line 46
    iput-object v5, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->d:Lcom/oplus/aiunit/vision/zby;

    .line 48
    iget-object v5, v4, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 50
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 56
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v7

    .line 60
    const-class v8, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 62
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v7

    .line 66
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    if-eqz v7, :cond_2

    .line 70
    new-instance v8, Lcom/oplus/aiunit/vision/ocy;

    .line 72
    iget-object v9, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->d:Lcom/oplus/aiunit/vision/zby;

    if-nez v9, :cond_1

    .line 76
    const-string/jumbo v9, "proxySeekbar"

    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    .line 83
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v10

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/oplus/aiunit/vision/ocy;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/a;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 90
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->Z(Lcom/oplus/aiunit/vision/bay;)V

    .line 93
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/mcy;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 99
    const-string/jumbo v9, "getContext(...)"

    .line 102
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/mcy;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->e:Lcom/oplus/aiunit/vision/mcy;

    .line 110
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 116
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->Y()Z

    move-result v8

    xor-int/2addr v8, v3

    .line 121
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w0(Z)V

    .line 124
    :cond_3
    sget v7, Lcom/oplus/gallery/photo_page/R$id;->vs_thumb_line:I

    .line 126
    invoke-interface {v5, v7}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object v7

    .line 130
    check-cast v7, Landroid/view/ViewStub;

    .line 132
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    .line 136
    sget v8, Lcom/oplus/gallery/photo_page/R$id;->rv_thumb_line:I

    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 142
    check-cast v7, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 144
    iput-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 146
    sget v7, Lcom/oplus/gallery/photo_page/R$id;->navibar_placeholder:I

    .line 148
    invoke-interface {v5, v7}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object v7

    .line 152
    check-cast v7, Landroid/view/View;

    .line 154
    iput-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->w:Landroid/view/View;

    .line 156
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v7

    .line 160
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 162
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v7

    .line 166
    const-class v8, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 168
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v7

    .line 172
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    if-eqz v7, :cond_4

    .line 176
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->S()Z

    move-result v7

    if-ne v7, v3, :cond_4

    .line 182
    sget v7, Lcom/oplus/gallery/photo_page/R$id;->bottom_menu_container:I

    .line 184
    invoke-interface {v5, v7}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object v7

    .line 188
    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    .line 192
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_4

    .line 198
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->Z(Ljava/lang/String;)V

    .line 201
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v7

    .line 205
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 207
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v7

    .line 211
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v7

    .line 215
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    if-eqz v7, :cond_4

    .line 219
    new-instance v8, Lcom/oplus/aiunit/vision/wlx;

    .line 221
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/wlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 224
    const-string v10, "action"

    .line 226
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->U()Lcom/oplus/aiunit/vision/n7u;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v7, v7, Lcom/oplus/aiunit/vision/n7u;->q:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->T()V

    .line 247
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 253
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v10, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->e:Lcom/oplus/aiunit/vision/mcy;

    .line 258
    const-string/jumbo v11, "playbackSizeSpecCalculator"

    if-nez v10, :cond_5

    .line 263
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    .line 267
    :cond_5
    invoke-direct {v7, v8, v10}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/mcy;)V

    .line 270
    iput-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    .line 272
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 274
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->U()I

    move-result v8

    .line 278
    new-instance v10, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    .line 280
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->W()I

    move-result v12

    .line 284
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v13

    .line 288
    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 290
    new-instance v14, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;

    .line 292
    invoke-direct {v14, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 295
    invoke-direct {v10, v12, v13, v4, v14}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;)V

    .line 298
    invoke-direct {v7, v8, v10}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;)V

    .line 301
    iput-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 303
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 309
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v10

    .line 316
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 318
    iget-object v12, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez v12, :cond_6

    .line 322
    const-string/jumbo v12, "thumbLineWindowLoadingStrategy"

    .line 325
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v6

    .line 329
    :cond_6
    iget-object v13, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->e:Lcom/oplus/aiunit/vision/mcy;

    if-nez v13, :cond_7

    .line 333
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v6

    .line 337
    :cond_7
    invoke-direct {v7, v8, v10, v12, v13}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lcom/oplus/aiunit/vision/mcy;)V

    .line 340
    iput-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 342
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 348
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v8, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    .line 353
    const-string/jumbo v9, "layoutInfoManager"

    if-nez v8, :cond_8

    .line 358
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 362
    :cond_8
    sget-object v10, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;->Image:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;

    const/16 v11, 0xe

    .line 366
    invoke-static {v8, v10, v6, v6, v11}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v8

    .line 370
    new-instance v10, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;

    .line 372
    iget-object v11, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 374
    const-string/jumbo v12, "rvThumbLine"

    if-nez v11, :cond_9

    .line 379
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v6

    .line 383
    :cond_9
    invoke-direct {v10, v11}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;-><init>(Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;)V

    .line 386
    invoke-direct {v7, p0, v8, v10}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;)V

    .line 389
    iput-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 391
    iget-object p0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p0, :cond_a

    .line 395
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v6

    .line 399
    :cond_a
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 401
    const-string/jumbo v8, "thumbLineLayoutManager"

    if-nez v7, :cond_b

    .line 406
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 410
    :cond_b
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 413
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 415
    const-string/jumbo v10, "thumbLineAdapter"

    if-nez v7, :cond_c

    .line 420
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 424
    :cond_c
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 427
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

    .line 429
    new-instance v11, Lcom/oplus/aiunit/vision/ylx;

    .line 431
    invoke-direct {v11, v4}, Lcom/oplus/aiunit/vision/ylx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 434
    invoke-direct {v7, p0, v11}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;-><init>(Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;Lcom/oplus/aiunit/vision/ylx;)V

    .line 437
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 440
    new-instance p0, Lcom/oplus/aiunit/vision/hj70;

    .line 442
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez v7, :cond_d

    .line 446
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 450
    :cond_d
    iget-object v11, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    if-nez v11, :cond_e

    .line 454
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v6

    .line 458
    :cond_e
    iget-object v10, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    if-nez v10, :cond_f

    .line 462
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    .line 466
    :cond_f
    iget-object v8, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    if-nez v8, :cond_10

    .line 470
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 474
    :cond_10
    invoke-direct {p0, v7, v11, v10, v8}, Lcom/oplus/aiunit/vision/hj70;-><init>(Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;)V

    .line 477
    iput-object p0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->j:Lcom/oplus/aiunit/vision/hj70;

    .line 479
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 483
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 485
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 489
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 491
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 495
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_11

    .line 499
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 503
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    if-eqz v7, :cond_11

    .line 507
    iput-boolean p0, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->d:Z

    .line 509
    :cond_11
    sget p0, Lcom/oplus/supertext/ostatic/R$id;->bottom_bar:I

    .line 511
    invoke-interface {v5, p0}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object p0

    .line 515
    check-cast p0, Landroid/view/View;

    .line 517
    iput-object p0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->v:Landroid/view/View;

    .line 519
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 525
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->s:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;

    .line 527
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->q0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;)V

    .line 530
    :cond_12
    new-instance p0, Lcom/oplus/aiunit/vision/gyw;

    .line 532
    new-instance v7, Lcom/oplus/aiunit/vision/slx;

    .line 534
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/slx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 537
    new-instance v8, Lcom/oplus/aiunit/vision/tlx;

    .line 539
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/tlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 542
    new-instance v9, Lcom/oplus/aiunit/vision/ulx;

    .line 544
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/ulx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 547
    invoke-direct {p0, v7, v8, v9}, Lcom/oplus/aiunit/vision/gyw;-><init>(Lcom/oplus/aiunit/vision/slx;Lcom/oplus/aiunit/vision/tlx;Lcom/oplus/aiunit/vision/ulx;)V

    .line 550
    iput-object p0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->n:Lcom/oplus/aiunit/vision/gyw;

    .line 552
    new-instance p0, Lcom/oplus/aiunit/vision/rh70;

    .line 554
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->j:Lcom/oplus/aiunit/vision/hj70;

    if-nez v7, :cond_13

    .line 558
    const-string/jumbo v7, "thumbLineUI"

    .line 561
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 565
    :cond_13
    new-instance v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;

    .line 567
    invoke-direct {v8, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 570
    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$a;

    .line 572
    invoke-direct {v9, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 575
    invoke-direct {p0, v7, v8, v9}, Lcom/oplus/aiunit/vision/rh70;-><init>(Lcom/oplus/aiunit/vision/hj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$a;)V

    .line 578
    iput-object p0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->o:Lcom/oplus/aiunit/vision/rh70;

    .line 580
    new-instance p0, Lcom/oplus/aiunit/vision/f9y;

    .line 582
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez v7, :cond_14

    .line 586
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 590
    :cond_14
    new-instance v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

    .line 592
    invoke-direct {v8, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 595
    invoke-direct {p0, v7, v8}, Lcom/oplus/aiunit/vision/f9y;-><init>(Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;)V

    .line 598
    iput-object p0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->p:Lcom/oplus/aiunit/vision/f9y;

    .line 600
    new-instance p0, Lcom/oplus/aiunit/vision/t3z;

    .line 602
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->f:Landroid/widget/ImageView;

    if-nez v7, :cond_15

    .line 606
    const-string/jumbo v7, "ivThumbLinePreviewMask"

    .line 609
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 613
    :cond_15
    new-instance v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 615
    invoke-direct {v8, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 618
    new-instance v9, Lcom/oplus/aiunit/vision/vlx;

    .line 620
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/vlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 623
    invoke-direct {p0, v7, v8, v9}, Lcom/oplus/aiunit/vision/t3z;-><init>(Landroid/widget/ImageView;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;Lcom/oplus/aiunit/vision/vlx;)V

    .line 626
    iput-object p0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->q:Lcom/oplus/aiunit/vision/t3z;

    .line 628
    new-instance p0, Lcom/oplus/aiunit/vision/okx;

    .line 630
    iget-object v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->n:Lcom/oplus/aiunit/vision/gyw;

    if-nez v7, :cond_16

    .line 634
    const-string/jumbo v7, "photoPagerContract"

    .line 637
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 641
    :cond_16
    iget-object v8, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->o:Lcom/oplus/aiunit/vision/rh70;

    if-nez v8, :cond_17

    .line 645
    const-string/jumbo v8, "thumbLineContract"

    .line 648
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 652
    :cond_17
    iget-object v9, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->p:Lcom/oplus/aiunit/vision/f9y;

    if-nez v9, :cond_18

    .line 656
    const-string/jumbo v9, "playbackContract"

    .line 659
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    .line 663
    :cond_18
    iget-object v10, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->q:Lcom/oplus/aiunit/vision/t3z;

    if-nez v10, :cond_19

    .line 667
    const-string/jumbo v10, "previewMaskContract"

    .line 670
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    .line 674
    :cond_19
    new-array v11, v1, [Lcom/oplus/aiunit/vision/rga;

    .line 676
    aput-object v7, v11, v0

    .line 678
    aput-object v8, v11, v3

    .line 680
    aput-object v9, v11, v2

    const/4 v2, 0x3

    .line 683
    aput-object v10, v11, v2

    .line 685
    const-string v2, "contracts"

    .line 687
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 694
    check-cast v1, [Lcom/oplus/aiunit/vision/rga;

    .line 696
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/eha;-><init>([Lcom/oplus/aiunit/vision/rga;)V

    .line 699
    iput-object p0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->m:Lcom/oplus/aiunit/vision/okx;

    .line 701
    new-instance v2, Lcom/oplus/aiunit/vision/okx$a;

    .line 703
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 706
    iput-object v6, v2, Lcom/oplus/aiunit/vision/okx$a;->a:Ljava/lang/String;

    .line 708
    const-string v7, "coordinateState"

    .line 710
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eha;->d:Lcom/oplus/aiunit/vision/okx$a;

    .line 715
    array-length v2, v1

    move v7, v0

    :goto_0
    if-ge v7, v2, :cond_1a

    .line 719
    aget-object v8, v1, v7

    .line 721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    const-string v9, "coordinator"

    .line 726
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    iput-object p0, v8, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    add-int/2addr v7, v3

    goto :goto_0

    .line 733
    :cond_1a
    array-length p0, v1

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_1b

    .line 737
    aget-object v7, v1, v2

    .line 739
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v2, v3

    goto :goto_1

    .line 744
    :cond_1b
    array-length p0, v1

    :goto_2
    if-ge v0, p0, :cond_1c

    .line 747
    aget-object v2, v1, v0

    .line 749
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rga;->c()V

    add-int/2addr v0, v3

    goto :goto_2

    .line 754
    :cond_1c
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 758
    new-instance v10, Lcom/oplus/aiunit/vision/umx;

    .line 760
    invoke-direct {v10, v4, v6}, Lcom/oplus/aiunit/vision/umx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 767
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 770
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 774
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 776
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p0

    .line 780
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 782
    new-instance v0, Lcom/oplus/aiunit/vision/flx;

    .line 784
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/flx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 787
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 789
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 792
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 795
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 799
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 801
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 805
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->e:Landroidx/lifecycle/MutableLiveData;

    .line 807
    iget-object v0, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->y:Lcom/oplus/aiunit/vision/ukx;

    .line 809
    invoke-virtual {p0, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 812
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 816
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 818
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 822
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 824
    new-instance v0, Lcom/oplus/aiunit/vision/ilx;

    .line 826
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/ilx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 829
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 831
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 834
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 837
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 841
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 843
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 847
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->l:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 849
    new-instance v0, Lcom/oplus/aiunit/vision/jlx;

    .line 851
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/jlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 854
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 856
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 859
    invoke-virtual {p0, v4, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 862
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 866
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 868
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 872
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 874
    new-instance v0, Lcom/oplus/aiunit/vision/klx;

    .line 876
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/klx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 879
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 881
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 884
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 887
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 891
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 893
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 897
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 899
    new-instance v0, Lcom/oplus/aiunit/vision/llx;

    .line 901
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/llx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 904
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 906
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 909
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 912
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 916
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 918
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 922
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 926
    new-instance v0, Lcom/oplus/aiunit/vision/vmx;

    .line 928
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/vmx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 931
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 934
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 938
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 940
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 944
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 948
    new-instance v0, Lcom/oplus/aiunit/vision/wmx;

    .line 950
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/wmx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 953
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 956
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 960
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 962
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 966
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 968
    new-instance v0, Lcom/oplus/aiunit/vision/nlx;

    .line 970
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 973
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 975
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 978
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 981
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 985
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 987
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 991
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 993
    new-instance v0, Lcom/oplus/aiunit/vision/olx;

    .line 995
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/olx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 998
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 1000
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1003
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1006
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 1010
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 1012
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 1016
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 1018
    new-instance v0, Lcom/oplus/aiunit/vision/plx;

    .line 1020
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/plx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 1023
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 1025
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1028
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1031
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 1035
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 1037
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 1041
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->L0:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 1043
    new-instance v0, Lcom/oplus/aiunit/vision/qlx;

    .line 1045
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/qlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 1048
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 1050
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1053
    invoke-virtual {p0, v4, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1056
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 1060
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 1062
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p0

    .line 1066
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 1068
    new-instance v0, Lcom/oplus/aiunit/vision/rlx;

    .line 1070
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/rlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 1073
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 1075
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1078
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1081
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 1085
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 1087
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 1091
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1093
    new-instance v0, Lcom/oplus/aiunit/vision/glx;

    .line 1095
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/glx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 1098
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 1100
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1103
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1106
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 1110
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 1112
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 1116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 1118
    new-instance v0, Lcom/oplus/aiunit/vision/hlx;

    .line 1120
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/hlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 1123
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 1125
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1128
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1131
    iput-boolean v3, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->z:Z

    .line 1133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
