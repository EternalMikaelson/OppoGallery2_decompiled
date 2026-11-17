.class public final Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;
.source "CreationSelectionPanelDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;",
        "<init>",
        "()V",
        "creationpage_oneplusDeviceallExportApilevelallRelease"
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
.field public k0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;

.field public t0:Lcom/oplus/aiunit/vision/kpa;

.field public u0:Lcom/oplus/aiunit/vision/jpa;

.field public final v0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/boa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/boa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog$special$$inlined$activityViewModels$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->v0:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/List;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    iget-object v3, v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->v0:Lkotlin/Lazy;

    .line 22
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 28
    iget-object v3, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "background\uff1a"

    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 62
    const-string v7, "CreationSelectionPanelDialog"

    .line 64
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 73
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    :cond_1
    iget-object v6, v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->k0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/doa;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/doa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-nez v6, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/doa;->invoke()Ljava/lang/Object;

    return-void

    .line 92
    :cond_2
    new-instance v14, Lcom/oplus/aiunit/vision/eoa;

    move-object/from16 v3, p2

    .line 96
    invoke-direct {v14, v3, v1, v5}, Lcom/oplus/aiunit/vision/eoa;-><init>(Lcom/oplus/aiunit/vision/dmt;Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 99
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    .line 102
    check-cast v9, Ljava/util/List;

    .line 104
    const-string/jumbo v1, "selectedPaths"

    .line 107
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "saveSelectionAction"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "saveVerifyFail"

    .line 119
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v13, v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    move-object v1, v13

    .line 125
    check-cast v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    iget-object v1, v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 142
    iget-object v8, v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->I0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    if-nez v8, :cond_4

    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 151
    new-instance v18, Lcom/oplus/gallery/creationpage/ui/a;

    .line 153
    iget-object v11, v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    iget-object v12, v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    iget-object v15, v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 159
    iget-object v2, v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    move-object/from16 v7, v18

    const/16 v18, 0x0

    .line 165
    iget-object v10, v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;->c:Lcom/oplus/aiunit/vision/po40;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 171
    invoke-direct/range {v7 .. v18}, Lcom/oplus/gallery/creationpage/ui/a;-><init>(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Ljava/util/List;Lcom/oplus/aiunit/vision/po40;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v1

    move-object/from16 v18, v7

    .line 185
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setDraggable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->q1(Landroid/os/Bundle;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "selectionPreviewSave.requestKey"

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->k0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->t0:Lcom/oplus/aiunit/vision/kpa;

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->u0:Lcom/oplus/aiunit/vision/jpa;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->u0:Lcom/oplus/aiunit/vision/jpa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jpa;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/coa;

    .line 20
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/coa;-><init>(Landroid/view/View;Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;)V

    .line 23
    const-string/jumbo p0, "selectionPreviewSave.requestKey"

    .line 26
    invoke-virtual {p2, p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q1(Landroid/os/Bundle;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "onCreateDialog(...)"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSupportExitBlockingAnimation(Z)V

    return-object p0
.end method

.method public final u1(Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v0, p2, p1}, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->B1(Ljava/util/List;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w1(Ljava/util/List;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "selectData"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p1}, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->B1(Ljava/util/List;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;)V

    return-void
.end method
