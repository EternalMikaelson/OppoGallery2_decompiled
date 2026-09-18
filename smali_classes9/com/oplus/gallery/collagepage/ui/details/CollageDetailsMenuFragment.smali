.class public final Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;
.super Lcom/oplus/gallery/foundation/ui/BaseUiFragment;
.source "CollageDetailsMenuFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;",
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
    new-instance v1, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment$a;-><init>(Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;)V

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
    sget p0, Lcom/oplus/gallery/collagepage/R$layout;->fragment_collage_details_menu:I

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
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p2, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 15
    const-string v2, "getChildFragmentManager(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 24
    const-string v3, "<get-lifecycle>(...)"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, v1, v2}, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;->b:Lkotlin/Lazy;

    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 40
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->n:Lkotlin/Lazy;

    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/ia9;

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/ba9;

    .line 50
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ba9;-><init>(Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;)V

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/ca9;

    .line 55
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ca9;-><init>(Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;)V

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "lifecycleOwner"

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "viewModel"

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "pagerAdapter"

    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "onCancelClick"

    .line 78
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "onDoneClick"

    .line 83
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->collage_details_menu_cancel:I

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 94
    new-instance v4, Lcom/oplus/aiunit/vision/ea9;

    .line 96
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/ea9;-><init>(Lcom/oplus/aiunit/vision/ba9;)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->collage_details_menu_done:I

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 110
    new-instance v2, Lcom/oplus/aiunit/vision/fa9;

    .line 112
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/fa9;-><init>(Lcom/oplus/aiunit/vision/ca9;)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->view_pager:I

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    .line 130
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    iget-object p2, v1, Lcom/oplus/aiunit/vision/ia9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 145
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    .line 148
    sget p2, Lcom/oplus/gallery/collagepage/R$id;->collage_box_placeholder:I

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/oplus/aiunit/vision/ga9;

    .line 156
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/ga9;-><init>(Lcom/oplus/aiunit/vision/ia9;)V

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 166
    new-instance v5, Lcom/oplus/aiunit/vision/ha9;

    const/4 p1, 0x0

    .line 169
    invoke-direct {v5, p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/ha9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/ia9;Lcom/coui/appcompat/viewpager/COUIViewPager2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 176
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
