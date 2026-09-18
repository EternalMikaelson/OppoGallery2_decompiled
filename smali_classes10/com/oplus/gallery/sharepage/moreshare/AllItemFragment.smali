.class public final Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "AllItemFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y9k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/aiunit/vision/y9k;",
        "<init>",
        "()V",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public U:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

.field public final W:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->W:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/R$layout;->fragment_all_item:I

    .line 2
    .line 3
    return p0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->i2()Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    move-result-object v1

    move-object v2, v0

    .line 18
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/q03;

    .line 22
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/q03;-><init>(Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;ILandroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;->TRIGGER_RESOLVE_INFO:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;

    .line 30
    invoke-virtual {v1, v2, p0, v3}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->D0(Landroid/app/Activity;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final i2()Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->i2()Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->i2()Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->O0()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {v8}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->F0()Lcom/oplus/aiunit/vision/gv00;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gv00;->b:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/tu00;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 35
    iget-object v12, v8, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->H0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 46
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "initRecycleView: "

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v2, "AllItemFragment"

    const/4 v3, 0x3

    .line 67
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    new-instance v10, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

    .line 72
    iget-object v13, v8, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->I0:Ljava/util/LinkedHashMap;

    .line 74
    new-instance v14, Lcom/oplus/aiunit/vision/ld30;

    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tu00;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v0, v14

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ld30;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;Lcom/oplus/aiunit/vision/toc;Lcom/oplus/aiunit/vision/soc;Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;II)V

    .line 90
    iget-object v15, v8, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->J0:Ljava/util/ArrayList;

    .line 92
    iget-object v0, v8, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->K0:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 96
    invoke-direct/range {v10 .. v16}, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/ld30;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v10, v9

    .line 103
    :goto_0
    iput-object v10, v2, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->U:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    .line 108
    :goto_1
    iget-object v0, v2, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 112
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->recycler_view:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    .line 119
    check-cast v9, Lcom/oplus/gallery/foundation/ui/widget/COUIRoundRecyclerView;

    :cond_2
    if-eqz v9, :cond_3

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-direct {v0, v1, v3, v4}, Landroidx/recyclerview/widget/COUILinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 134
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    iget-object v0, v2, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->U:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

    .line 139
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 145
    new-instance v0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 157
    invoke-virtual {v9, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_3
    return-void
.end method
