.class public final synthetic Lcom/oplus/aiunit/vision/gn7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    sget v1, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->e3:I

    .line 7
    const-string/jumbo v1, "it"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 61
    iget-object v6, v6, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->w0:Lcom/oplus/aiunit/vision/plt;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 82
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string/jumbo v6, "path_str"

    .line 93
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v4, "KEY_ID_LIST"

    .line 98
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    const-string v4, "KEY_MEDIA_TYPE_SUPPORT"

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v4, "KEY_ORDER_TYPE"

    const/4 v6, 0x2

    .line 110
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    sget-object v4, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v6, -0x1

    .line 116
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v4

    .line 120
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/nl20;->l(Ljava/util/Set;)Z

    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 131
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 134
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object v6, v3

    .line 144
    new-instance v3, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 150
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_dialog_select_photo:I

    .line 152
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x0

    .line 157
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v39, 0x3fe31ff4

    const/16 v40, 0x0

    const/4 v7, 0x1

    move v8, v5

    const/4 v5, 0x1

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v24, v18

    move/from16 v23, v19

    const-wide/16 v18, 0x0

    .line 208
    iget v4, v4, Lcom/oplus/aiunit/vision/nl20;->b:I

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    .line 220
    const-string v25, "/Local/IdListAlbum"

    move/from16 v28, v27

    .line 224
    const-string v27, "from_gallery"

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    const-wide/16 v32, 0x0

    move/from16 v35, v34

    const/16 v34, 0x0

    move/from16 v36, v35

    const/16 v35, 0x0

    move/from16 v37, v36

    const/16 v36, 0x0

    move/from16 v38, v37

    const/16 v37, 0x0

    move/from16 v41, v38

    const/16 v38, 0x0

    move-object/from16 v42, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v42

    move/from16 v42, v21

    move/from16 v21, v4

    move/from16 v4, v42

    .line 274
    invoke-direct/range {v3 .. v40}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 281
    const-string/jumbo v4, "request_key"

    .line 284
    const-string v5, "cardCaseAlbumSelect.requestKey"

    .line 286
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 293
    const-string/jumbo v6, "router://main/selection_panel_dialog"

    .line 296
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 300
    invoke-static {v2, v3, v4, v6}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    .line 304
    check-cast v2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v2, :cond_2

    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x1

    .line 313
    invoke-static {v3, v8}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v3

    .line 317
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 320
    new-instance v3, Lcom/oplus/aiunit/vision/hn7;

    .line 322
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/hn7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;Ljava/util/List;)V

    .line 325
    invoke-virtual {v2, v5, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    move-object v6, v2

    .line 329
    :cond_2
    iput-object v6, v1, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->T2:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 331
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
