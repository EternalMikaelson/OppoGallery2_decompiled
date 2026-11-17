.class public final Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "EditItemFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y9c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/aiunit/vision/y9c;",
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
.field public static final synthetic b0:I


# instance fields
.field public U:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

.field public W:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final Z:Lkotlin/Lazy;


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
    new-instance v1, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->Z:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/R$layout;->fragment_edit_item:I

    .line 2
    .line 3
    return p0
.end method

.method public final R0(Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->Y:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->Z:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->M0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->U:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->W:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v5, p0

    .line 3
    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, v5, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 19
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->pinnable_item_layout:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 29
    :goto_0
    iput-object v0, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->X:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->Z:Lkotlin/Lazy;

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 38
    check-cast v9, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 40
    iget-object v0, v9, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v10, v9, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->M0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v9}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->F0()Lcom/oplus/aiunit/vision/gv00;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gv00;->b:Landroidx/lifecycle/MutableLiveData;

    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/tu00;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 65
    iget-object v12, v9, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0:Ljava/util/ArrayList;

    .line 67
    iget-object v1, v9, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->J0:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v1, v9, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->K0:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/ld30;

    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/soc;

    .line 87
    invoke-direct {v4, v9, v5}, Lcom/oplus/aiunit/vision/soc;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;)V

    .line 90
    iget-object v15, v0, Lcom/oplus/aiunit/vision/tu00;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    const/16 v7, 0x16

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, v1

    move-object v1, v15

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ld30;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;Lcom/oplus/aiunit/vision/toc;Lcom/oplus/aiunit/vision/soc;Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;II)V

    .line 102
    new-instance v1, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 104
    invoke-direct {v1, v13, v12, v0}, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ld30;)V

    .line 107
    iput-object v1, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->U:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 109
    new-instance v14, Lcom/oplus/aiunit/vision/ld30;

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/toc;

    .line 113
    invoke-direct {v0, v9, v5}, Lcom/oplus/aiunit/vision/toc;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;)V

    const/16 v18, 0x0

    const/16 v21, 0x3a

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v17, v0

    .line 128
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/ld30;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;Lcom/oplus/aiunit/vision/toc;Lcom/oplus/aiunit/vision/soc;Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;II)V

    .line 131
    new-instance v0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 133
    invoke-direct {v0, v13, v10, v14}, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ld30;)V

    .line 136
    iput-object v0, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->W:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 138
    iget-object v0, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 152
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_2
    iget-object v0, v5, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 159
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->pinned_recycler_view:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 172
    new-instance v2, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 178
    invoke-direct {v2, v3, v1, v11}, Landroidx/recyclerview/widget/COUILinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 181
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    iget-object v2, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->U:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 186
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 192
    new-instance v2, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 198
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 204
    invoke-virtual {v0, v11}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 207
    :cond_4
    iget-object v2, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->U:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    if-eqz v2, :cond_5

    .line 211
    new-instance v3, Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;

    .line 213
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;-><init>(Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;)V

    .line 216
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 218
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 221
    iput-object v2, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->Y:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 223
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 226
    :cond_5
    iget-object v0, v5, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 230
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->pinnable_recycler_view:I

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    .line 237
    check-cast v8, Landroidx/recyclerview/widget/COUIRecyclerView;

    :cond_6
    if-eqz v8, :cond_7

    .line 241
    new-instance v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 247
    invoke-direct {v0, v2, v1, v11}, Landroidx/recyclerview/widget/COUILinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 250
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 253
    iget-object v0, v5, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->W:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 255
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 258
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 261
    new-instance v0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 273
    invoke-virtual {v8, v11}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_7
    return-void
.end method
