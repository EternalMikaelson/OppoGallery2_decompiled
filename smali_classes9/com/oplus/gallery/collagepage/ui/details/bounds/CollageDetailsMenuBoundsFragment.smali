.class public final Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsFragment;
.super Lcom/oplus/gallery/foundation/ui/BaseUiFragment;
.source "CollageDetailsMenuBoundsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsFragment;",
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
    new-instance v1, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsFragment;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    sget p0, Lcom/oplus/gallery/collagepage/R$layout;->fragment_collage_details_menu_bounds:I

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
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "view"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    new-instance v4, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v5, v1, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsFragment;->b:Lkotlin/Lazy;

    .line 21
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 46
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    move v6, v7

    .line 50
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v3, "viewModel"

    .line 55
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v3, "lifecycleOwner"

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    const-string v8, "getContext(...)"

    .line 69
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v9, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 74
    const-string v9, "context"

    .line 76
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 83
    sget v10, Lcom/oplus/gallery/foundation/util/R$dimen;->common_middle_screen_width:I

    .line 85
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-lt v6, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v7

    .line 94
    :goto_1
    invoke-virtual {v5}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->F()Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    move-result-object v6

    .line 98
    iget-object v6, v6, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 106
    iget-object v6, v6, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;->a:Lcom/oplus/aiunit/vision/aa9;

    if-eqz v6, :cond_2

    .line 110
    iget-object v10, v6, Lcom/oplus/aiunit/vision/aa9;->a:Ljava/util/List;

    if-nez v10, :cond_3

    .line 114
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 118
    :cond_3
    new-instance v12, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 124
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v8, "data"

    .line 132
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {v12, v11, v10}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    .line 143
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 153
    check-cast v10, Lcom/oplus/aiunit/vision/ud4;

    if-eqz v6, :cond_4

    .line 157
    iget v10, v10, Lcom/oplus/aiunit/vision/ud4;->a:I

    .line 159
    iget v11, v6, Lcom/oplus/aiunit/vision/aa9;->b:I

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v9, v2

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    .line 167
    :goto_3
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 170
    new-instance v6, Lcom/oplus/aiunit/vision/u99;

    .line 172
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/u99;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 175
    iput-object v6, v12, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 177
    iput-boolean v7, v12, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    if-eqz v3, :cond_6

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 185
    new-instance v8, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder$bind$colorListLayoutManager$1;

    const/4 v9, 0x4

    .line 188
    invoke-direct {v8, v6, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_4
    move-object v14, v8

    goto :goto_5

    .line 193
    :cond_6
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 199
    invoke-direct {v8, v6, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_7

    .line 205
    new-instance v3, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder$ColorGridItemDecoration;

    .line 207
    invoke-direct {v3}, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder$ColorGridItemDecoration;-><init>()V

    :goto_6
    move-object v15, v3

    goto :goto_7

    .line 212
    :cond_7
    new-instance v3, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder$ColorListItemDecoration;

    .line 214
    invoke-direct {v3}, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder$ColorListItemDecoration;-><init>()V

    goto :goto_6

    .line 218
    :goto_7
    new-instance v11, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;

    .line 220
    invoke-virtual {v5}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->F()Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    move-result-object v3

    .line 224
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 226
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 230
    check-cast v3, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 232
    iget-object v13, v3, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;->b:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;

    .line 234
    new-instance v3, Lcom/oplus/aiunit/vision/s99;

    .line 236
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/s99;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    move-object/from16 v16, v3

    .line 241
    invoke-direct/range {v11 .. v16}, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;-><init>(Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lcom/oplus/aiunit/vision/s99;)V

    move-object v3, v12

    .line 245
    sget v6, Lcom/oplus/gallery/collagepage/R$id;->bounds_list:I

    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    .line 252
    check-cast v6, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 254
    invoke-virtual {v6, v11}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 263
    invoke-direct {v0, v8, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 266
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 269
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    if-le v0, v8, :cond_8

    goto :goto_8

    :cond_8
    move v2, v7

    .line 281
    :goto_8
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 284
    new-instance v0, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder$BoundsListItemDecoration;

    .line 286
    invoke-direct {v0}, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder$BoundsListItemDecoration;-><init>()V

    .line 289
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 292
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    .line 296
    new-instance v15, Lcom/oplus/aiunit/vision/w99;

    const/4 v7, 0x0

    move-object v2, v5

    move-object v5, v11

    move-object v0, v15

    .line 302
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/w99;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    .line 311
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
