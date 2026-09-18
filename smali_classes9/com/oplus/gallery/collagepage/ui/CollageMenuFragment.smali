.class public final Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;
.super Lcom/oplus/gallery/foundation/ui/BaseUiFragment;
.source "CollageMenuFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;",
        "Lcom/oplus/gallery/foundation/ui/BaseUiFragment;",
        "<init>",
        "()V",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$a;-><init>(Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/collagepage/R$layout;->fragment_collage_menu:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 5
    const-string/jumbo v10, "view"

    .line 7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    const-string v11, "getContext(...)"

    .line 23
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    sget v2, Lcom/oplus/gallery/collagepage/R$bool;->collagepage_use_split_layout:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 36
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->rv_ratio_list:I

    .line 38
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    const-string v12, "findViewById(...)"

    .line 44
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 48
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a:Lkotlin/Lazy;

    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 61
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;

    .line 63
    const-string/jumbo v7, "rvSolutionList"

    .line 65
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v13, "lifecycleOwner"

    .line 70
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "solutionRatiosViewModel"

    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    .line 85
    invoke-direct {v0, v3, v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 88
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/tn9;

    .line 93
    iget-object v0, v2, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/rn9;

    .line 103
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/rn9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;)V

    .line 106
    invoke-direct {v3, v0, v5}, Lcom/oplus/aiunit/vision/tn9;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/rn9;)V

    .line 109
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    new-instance v0, Lcom/oplus/gallery/collagepage/ui/solution/CollageSolutionRatiosViewBinder$MarginDecoration;

    .line 114
    invoke-direct {v0, v6}, Lcom/oplus/gallery/collagepage/ui/solution/CollageSolutionRatiosViewBinder$MarginDecoration;-><init>(Z)V

    .line 117
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 120
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/vn9;

    const/4 v5, 0x0

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vn9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;Lcom/oplus/aiunit/vision/tn9;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 139
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->rv_solution_list:I

    .line 144
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    .line 152
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->S()Lcom/oplus/aiunit/vision/zo9;

    move-result-object v0

    .line 162
    new-instance v2, Lcom/oplus/aiunit/vision/ef9;

    .line 164
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ef9;-><init>(Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;)V

    .line 167
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v3, "solutionViewModel"

    .line 175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v3, "onDetailsMenuClicked"

    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v14, Lcom/oplus/aiunit/vision/lo9;

    .line 185
    new-instance v3, Lcom/oplus/aiunit/vision/fo9;

    .line 187
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/fo9;-><init>(Lcom/oplus/aiunit/vision/zo9;)V

    .line 190
    new-instance v4, Lcom/oplus/aiunit/vision/go9;

    .line 192
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/go9;-><init>(Lcom/oplus/aiunit/vision/zo9;)V

    .line 195
    new-instance v5, Lcom/oplus/aiunit/vision/ho9;

    .line 197
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ho9;-><init>(Lcom/oplus/aiunit/vision/zo9;)V

    .line 200
    new-instance v7, Lcom/oplus/aiunit/vision/io9;

    .line 202
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/io9;-><init>(Lcom/oplus/aiunit/vision/ef9;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    .line 213
    invoke-direct/range {v14 .. v19}, Lcom/oplus/aiunit/vision/lo9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/fo9;Lcom/oplus/aiunit/vision/go9;Lcom/oplus/aiunit/vision/ho9;Lcom/oplus/aiunit/vision/io9;)V

    .line 216
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 222
    invoke-direct {v2, v3, v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 225
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 228
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    new-instance v2, Lcom/oplus/gallery/collagepage/ui/solution/CollageSolutionViewBinder$MarginDecoration;

    .line 233
    invoke-direct {v2, v6}, Lcom/oplus/gallery/collagepage/ui/solution/CollageSolutionViewBinder$MarginDecoration;-><init>(Z)V

    .line 236
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 239
    new-instance v2, Lcom/oplus/aiunit/vision/so9;

    .line 241
    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;-><init>()V

    .line 244
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 247
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v16

    .line 251
    new-instance v2, Lcom/oplus/aiunit/vision/uo9;

    const/4 v15, 0x0

    .line 254
    invoke-direct {v2, v1, v0, v14, v15}, Lcom/oplus/aiunit/vision/uo9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/zo9;Lcom/oplus/aiunit/vision/lo9;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v2

    .line 267
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 270
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    move-result-object v0

    .line 278
    const-string v2, "hostView"

    .line 280
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v2, "solutionTypeViewModel"

    .line 288
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v2, Lcom/oplus/aiunit/vision/bo9;

    .line 293
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eo9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 295
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 299
    check-cast v3, Ljava/util/List;

    .line 301
    new-instance v4, Lcom/oplus/aiunit/vision/zn9;

    .line 303
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/zn9;-><init>(Lcom/oplus/aiunit/vision/eo9;)V

    .line 306
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/bo9;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/zn9;)V

    .line 309
    sget v3, Lcom/oplus/gallery/collagepage/R$id;->solution_type_list:I

    .line 311
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 315
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 320
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 326
    invoke-direct {v4, v5, v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 329
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 332
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v16

    .line 336
    new-instance v3, Lcom/oplus/aiunit/vision/co9;

    .line 338
    invoke-direct {v3, v1, v0, v2, v15}, Lcom/oplus/aiunit/vision/co9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/eo9;Lcom/oplus/aiunit/vision/bo9;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v3

    .line 351
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 354
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->collage_box_placeholder:I

    .line 356
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 360
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v3

    .line 367
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v8, "viewModel"

    .line 372
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 379
    new-instance v2, Lcom/oplus/aiunit/vision/g99;

    .line 381
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/g99;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 387
    new-instance v0, Lcom/oplus/aiunit/vision/xe9;

    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v2

    .line 396
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d:Lkotlin/Lazy;

    .line 398
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 402
    check-cast v2, Lcom/oplus/aiunit/vision/df9;

    .line 404
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget v3, Lcom/oplus/gallery/collagepage/R$id;->btn_live_play_preview:I

    .line 415
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 419
    sget v3, Lcom/oplus/gallery/collagepage/R$id;->live_play_mode_button:I

    .line 421
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 425
    check-cast v3, Lcom/coui/appcompat/button/COUIButton;

    .line 427
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    new-instance v5, Lcom/oplus/aiunit/vision/je9;

    .line 432
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/je9;-><init>(Lcom/oplus/aiunit/vision/df9;)V

    .line 435
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    new-instance v5, Lcom/oplus/aiunit/vision/ke9;

    .line 443
    invoke-direct {v5, v3, v0, v2}, Lcom/oplus/aiunit/vision/ke9;-><init>(Lcom/coui/appcompat/button/COUIButton;Lcom/oplus/aiunit/vision/xe9;Lcom/oplus/aiunit/vision/df9;)V

    .line 446
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v16

    .line 453
    new-instance v0, Lcom/oplus/aiunit/vision/se9;

    const/4 v5, 0x0

    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/se9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/df9;Lcom/coui/appcompat/button/COUIButton;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v0

    .line 469
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 472
    new-instance v2, Lcom/oplus/aiunit/vision/qc9;

    .line 474
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 477
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->I()Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    move-result-object v3

    .line 485
    new-instance v6, Lcom/oplus/aiunit/vision/ff9;

    .line 487
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/ff9;-><init>(Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;)V

    .line 490
    const-string/jumbo v0, "rootView"

    .line 492
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    const-string v0, "fragment"

    .line 497
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    const-string v0, "actionBarViewModel"

    .line 502
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    const-string/jumbo v0, "windowBounds"

    .line 507
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->animatable_action_bar:I

    .line 512
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 517
    check-cast v4, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 519
    sget v14, Lcom/oplus/gallery/collagepage/R$id;->collage_presentation_view_button:I

    .line 521
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 525
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    iget-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 530
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 534
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 536
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->a:Ljava/util/List;

    .line 538
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->setupAnimators$collagepage_oneplusDeviceallExportApilevelallRelease(Ljava/util/List;)V

    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 545
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v7, Lcom/oplus/aiunit/vision/kc9;

    .line 550
    invoke-direct {v7, v3, v0}, Lcom/oplus/aiunit/vision/kc9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Landroid/content/Context;)V

    .line 553
    const-string/jumbo v0, "listener"

    .line 555
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iput-object v7, v4, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->j:Lcom/oplus/aiunit/vision/kc9;

    .line 560
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v16

    .line 567
    new-instance v0, Lcom/oplus/aiunit/vision/lc9;

    const/4 v7, 0x0

    .line 570
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/lc9;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/qc9;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    .line 583
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 586
    new-instance v3, Lcom/oplus/aiunit/vision/bb9;

    .line 588
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 591
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 595
    const-string/jumbo v0, "requireActivity(...)"

    .line 597
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->H()Lcom/oplus/aiunit/vision/cc9;

    move-result-object v2

    .line 608
    new-instance v5, Lcom/oplus/aiunit/vision/lf9;

    .line 610
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/lf9;-><init>(Ljava/lang/Object;)V

    .line 613
    new-instance v6, Lcom/oplus/aiunit/vision/gf9;

    .line 615
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/gf9;-><init>(Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;)V

    .line 618
    const-string v7, "activity"

    .line 620
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    const-string/jumbo v8, "onExportSuccess"

    .line 631
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    const-string v8, "finishShelf"

    .line 636
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    sget v15, Lcom/oplus/gallery/collagepage/R$id;->collage_export_button:I

    .line 641
    invoke-virtual {v4, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v16, v0

    .line 647
    new-instance v0, Lcom/oplus/aiunit/vision/ua9;

    .line 649
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ua9;-><init>(Lcom/oplus/aiunit/vision/cc9;)V

    .line 652
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->collage_cancel_button:I

    .line 657
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 661
    new-instance v15, Lcom/oplus/aiunit/vision/va9;

    .line 663
    invoke-direct {v15, v6}, Lcom/oplus/aiunit/vision/va9;-><init>(Lcom/oplus/aiunit/vision/gf9;)V

    .line 666
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    new-instance v0, Lcom/oplus/aiunit/vision/hvh;

    .line 671
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-direct {v0, v4}, Lcom/oplus/gallery/foundation/ui/notification/a;-><init>(Landroid/app/Activity;)V

    .line 677
    iget-object v15, v2, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 679
    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 683
    check-cast v15, Lcom/oplus/aiunit/vision/cc9$a;

    move-object/from16 v17, v0

    .line 687
    instance-of v0, v15, Lcom/oplus/aiunit/vision/cc9$a$d;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/bb9;->a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/cc9;)V

    goto :goto_0

    .line 695
    :cond_0
    instance-of v0, v15, Lcom/oplus/aiunit/vision/cc9$a$a;

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/bb9;->a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/cc9;)V

    .line 702
    iget-object v0, v3, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v0, :cond_1

    .line 706
    check-cast v15, Lcom/oplus/aiunit/vision/cc9$a$a;

    .line 708
    iget v15, v15, Lcom/oplus/aiunit/vision/cc9$a$a;->a:I

    .line 710
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 713
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v18

    .line 717
    new-instance v0, Lcom/oplus/aiunit/vision/za9;

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v24, v11

    move-object v11, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v10

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    .line 733
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/za9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/cc9;Lcom/oplus/aiunit/vision/bb9;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hvh;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v21, v0

    .line 746
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 749
    new-instance v3, Lcom/oplus/aiunit/vision/bn9;

    .line 751
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 754
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 758
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 762
    check-cast v4, Lcom/oplus/anim/EffectiveAnimationView;

    .line 764
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v0

    .line 768
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->g:Lkotlin/Lazy;

    .line 770
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 775
    check-cast v2, Lcom/oplus/aiunit/vision/cn9;

    .line 777
    const-string/jumbo v0, "presentationView"

    .line 779
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    const-string/jumbo v0, "presentationViewMode"

    .line 787
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    new-instance v0, Lcom/oplus/aiunit/vision/xm9;

    .line 792
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/xm9;-><init>(Lcom/oplus/aiunit/vision/cn9;)V

    .line 795
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v18

    .line 802
    new-instance v0, Lcom/oplus/aiunit/vision/zm9;

    const/4 v5, 0x0

    .line 805
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zm9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/cn9;Lcom/oplus/aiunit/vision/bn9;Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v21, v0

    .line 818
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 821
    new-instance v3, Lcom/oplus/aiunit/vision/bg9;

    .line 823
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 826
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 830
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v5

    .line 837
    new-instance v7, Lcom/oplus/aiunit/vision/mf9;

    .line 839
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/mf9;-><init>(Ljava/lang/Object;)V

    .line 842
    new-instance v6, Lcom/oplus/aiunit/vision/nf9;

    .line 844
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/nf9;-><init>(Ljava/lang/Object;)V

    .line 847
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    const-string v11, "collageViewModel"

    .line 855
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    const-string/jumbo v0, "onKeyCodeBackClicked"

    .line 860
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v5}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v2

    .line 870
    new-instance v0, Lcom/oplus/aiunit/vision/hvh;

    .line 872
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/hvh;-><init>(Landroid/app/Activity;)V

    .line 875
    iput-object v0, v3, Lcom/oplus/aiunit/vision/bg9;->a:Lcom/oplus/aiunit/vision/hvh;

    .line 877
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v18

    .line 881
    new-instance v0, Lcom/oplus/aiunit/vision/sf9;

    const/4 v8, 0x0

    .line 884
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/sf9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v21, v0

    .line 897
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 900
    new-instance v3, Lcom/oplus/aiunit/vision/ug9;

    .line 902
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 905
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v2

    .line 909
    new-instance v8, Lcom/oplus/aiunit/vision/hf9;

    .line 911
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/hf9;-><init>(Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;)V

    move-object/from16 v10, v17

    .line 916
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    const-string/jumbo v0, "onNaviBarColorChange"

    .line 927
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->popout_animation_view:I

    .line 932
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 936
    check-cast v0, Lcom/oplus/vfxsdk/naive/COETextureView;

    .line 938
    sget v4, Lcom/oplus/gallery/collagepage/R$id;->group_hidden_when_popout_animating:I

    .line 940
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    .line 945
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 947
    sget v4, Lcom/oplus/gallery/collagepage/R$id;->popout_progress:I

    .line 949
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    .line 954
    check-cast v6, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 956
    new-instance v4, Lcom/oplus/aiunit/vision/lg9;

    .line 958
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/lg9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 961
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    new-instance v17, Lcom/oplus/aiunit/vision/kh9;

    .line 966
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v7, v16

    .line 972
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v19

    .line 979
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/COETextureView;->getEngine()Lcom/oplus/aiunit/vision/me6;

    move-result-object v20

    .line 983
    new-instance v7, Lcom/oplus/aiunit/vision/mg9;

    .line 985
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/mg9;-><init>(Lcom/oplus/vfxsdk/naive/COETextureView;)V

    .line 988
    new-instance v14, Lcom/oplus/aiunit/vision/ng9;

    .line 990
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/ng9;-><init>(Lcom/oplus/vfxsdk/naive/COETextureView;)V

    move-object/from16 v18, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    .line 999
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/kh9;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/me6;Lcom/oplus/aiunit/vision/mg9;Lcom/oplus/aiunit/vision/ng9;)V

    .line 1002
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v18

    .line 1006
    new-instance v0, Lcom/oplus/aiunit/vision/tg9;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, v17

    .line 1013
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/tg9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v21, v0

    .line 1026
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1029
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->input_intercept_panel:I

    .line 1031
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1035
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v2

    .line 1042
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 1055
    new-instance v6, Lcom/oplus/aiunit/vision/pf9;

    const/4 v4, 0x0

    .line 1058
    invoke-direct {v6, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/pf9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 1065
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1068
    new-instance v1, Lcom/oplus/aiunit/vision/mm40;

    .line 1070
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1073
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final u1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 8
    .line 9
    return-object p0
.end method
