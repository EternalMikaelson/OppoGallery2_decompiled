.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "SelectionPreviewPanelDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final t:Lcom/oplus/aiunit/vision/dmt;

.field public v:Lcom/oplus/aiunit/vision/btg;

.field public w:Ljava/lang/String;

.field public final x:Lcom/oplus/aiunit/vision/bo20;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/dmt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->t:Lcom/oplus/aiunit/vision/dmt;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->w:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/bo20;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->x:Lcom/oplus/aiunit/vision/bo20;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/dp20;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->y:Lkotlin/Lazy;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 50

    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "onCreate: "

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v2, "SelectionPreviewPanelDialog"

    const/4 v7, 0x0

    .line 26
    invoke-static {v2, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    const-string/jumbo v8, "selectionData.key"

    .line 38
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    iput-object v0, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo v2, "request_key"

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65
    :cond_1
    const-string v0, ""

    .line 67
    :cond_2
    iput-object v0, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->w:Ljava/lang/String;

    .line 69
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 71
    const-string/jumbo v9, "selectInputData"

    if-nez v0, :cond_3

    .line 76
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 80
    :cond_3
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->x:Lcom/oplus/aiunit/vision/bo20;

    .line 82
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/bo20;->a(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;)V

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 89
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    .line 96
    check-cast v10, Lcom/oplus/aiunit/vision/vhk;

    .line 98
    new-instance v6, Lcom/oplus/aiunit/vision/btg;

    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 104
    const-string/jumbo v2, "getParentFragmentManager(...)"

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/vhk;->h()Ljava/util/HashMap;

    move-result-object v3

    .line 114
    invoke-direct {v6, v0, v3}, Lcom/oplus/aiunit/vision/btg;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 132
    invoke-interface {v10, v11}, Lcom/oplus/aiunit/vision/vhk;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/osg;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/btg;)V

    .line 141
    iput-object v6, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->v:Lcom/oplus/aiunit/vision/btg;

    .line 143
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-direct {v0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-interface {v10, v0}, Lcom/oplus/aiunit/vision/vhk;->E(Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;)V

    .line 158
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->t:Lcom/oplus/aiunit/vision/dmt;

    .line 160
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v2, :cond_4

    .line 164
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 168
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/an20;->r(I)I

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/wny;

    .line 177
    const-string/jumbo v2, "router://main/selection_preview_panel_fragment"

    .line 180
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 189
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v2, :cond_5

    .line 193
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_0

    :cond_5
    move-object v12, v2

    .line 199
    :goto_0
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v2, :cond_6

    .line 203
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 207
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v30

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v48, 0x3fffbfff

    const/16 v49, 0x0

    .line 271
    invoke-static/range {v12 .. v49}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->copy$default(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v2

    .line 275
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 279
    iget-object v3, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v3, :cond_7

    .line 283
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    .line 287
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v3

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 295
    const-string/jumbo v4, "selectionId.key"

    .line 298
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 302
    iget-object v4, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v4, :cond_8

    .line 306
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    .line 310
    :cond_8
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v4

    .line 314
    const-string/jumbo v5, "selectionFromWhere.key"

    .line 317
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 321
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    .line 325
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    move-object v0, v7

    .line 334
    :goto_1
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->y:Lkotlin/Lazy;

    .line 336
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 350
    new-instance v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 352
    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 355
    invoke-static {v3, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 358
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 361
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 367
    invoke-static {v3, v11}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 370
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    const/4 v0, 0x4

    .line 374
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 377
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 380
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 383
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 386
    invoke-virtual {v1, v11}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    const/4 v0, 0x1

    .line 390
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 397
    invoke-static {v2, v11}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v2

    .line 401
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 404
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void

    .line 408
    :cond_a
    :goto_2
    const-string/jumbo v0, "onCreate: arguments is null!"

    .line 411
    invoke-static {v2, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menu"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inflater"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p0, 0x0

    .line 17
    const-string p1, "SelectionPreviewPanelDialog"

    .line 19
    const-string/jumbo p2, "onCreateOptionsMenu: <SelectionPreviewPanelDialog>"

    .line 22
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->v:Lcom/oplus/aiunit/vision/btg;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/btg;->b()V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/vhk;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/vhk$a;->a(Lcom/oplus/aiunit/vision/vhk;Ljava/lang/String;IZZI)Z

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 19
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
