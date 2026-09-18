.class public final Lcom/oplus/aiunit/vision/nj50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerSection$enterAddStickerSelectDialog$1"
    f = "StickerSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $displayingLiveStickerCountOnCanvas:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nj50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/nj50;->$displayingLiveStickerCountOnCanvas:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/nj50;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 17
    .line 18
    const-string p2, "StickerVM/OnSelectionFinished"

    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/nj50;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/nj50;->$displayingLiveStickerCountOnCanvas:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/nj50;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nj50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nj50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nj50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/nj50;->label:I

    if-nez v1, :cond_c

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget v1, v0, Lcom/oplus/aiunit/vision/nj50;->$displayingLiveStickerCountOnCanvas:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 23
    :goto_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 25
    iget-boolean v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->u1:Z

    if-eqz v6, :cond_2

    .line 29
    iget-boolean v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->l1:Z

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move v5, v4

    .line 38
    :goto_1
    new-instance v6, Lkotlin/Triple;

    .line 40
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 48
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 52
    invoke-direct {v6, v7, v5, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 56
    :cond_2
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    .line 72
    :goto_2
    iget-object v6, v0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 74
    iget v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->o1:I

    sub-int/2addr v6, v5

    .line 77
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 81
    new-instance v6, Lkotlin/Triple;

    .line 83
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 87
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 91
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 95
    invoke-direct {v6, v7, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_3
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 108
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 118
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 128
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 130
    iget-boolean v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->u1:Z

    if-eqz v6, :cond_4

    .line 134
    const-string v6, "from_video_sticker"

    :goto_4
    move-object/from16 v31, v6

    goto :goto_5

    .line 139
    :cond_4
    const-string v6, "from_picture_editor"

    goto :goto_4

    .line 142
    :goto_5
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 144
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_b

    .line 162
    :cond_5
    iget-object v7, v0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 164
    new-instance v8, Lcom/oplus/aiunit/vision/mj50;

    .line 166
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/mj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 169
    const-string/jumbo v7, "saveAsStickerOperation.requestKey"

    .line 171
    invoke-virtual {v6, v7, v5, v8}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 174
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 176
    iget-boolean v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->l1:Z

    if-eqz v8, :cond_6

    .line 180
    iget-boolean v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->u1:Z

    if-nez v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move v8, v4

    .line 187
    :goto_6
    const-string/jumbo v10, "is_need_dismiss_anim"

    .line 189
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 193
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 197
    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 201
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 205
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 207
    iget-boolean v12, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->u1:Z

    if-eqz v12, :cond_7

    .line 211
    iget-object v10, v10, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 217
    const-string/jumbo v12, "meicam_parent_limitable_id"

    .line 219
    invoke-virtual {v3, v12, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string/jumbo v10, "video_sticker_motion_limit_reached"

    .line 225
    invoke-virtual {v3, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    sget v17, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_night_color:I

    if-eqz v8, :cond_8

    const/16 v1, 0x1003

    :goto_7
    move/from16 v40, v1

    goto :goto_8

    :cond_8
    const/16 v1, 0x1000

    goto :goto_7

    .line 242
    :goto_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 244
    iget-boolean v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->l1:Z

    if-eqz v1, :cond_9

    .line 248
    const-string/jumbo v1, "oliveSticker"

    :goto_9
    move-object/from16 v42, v1

    move-object v1, v7

    goto :goto_a

    .line 254
    :cond_9
    const-string v1, ""

    goto :goto_9

    .line 257
    :goto_a
    new-instance v7, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x1

    const v43, 0x15e7fdd5

    const/16 v44, 0x0

    move-object/from16 v30, v3

    .line 305
    invoke-direct/range {v7 .. v44}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 312
    iget-object v7, v0, Lcom/oplus/aiunit/vision/nj50;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 314
    iget v0, v0, Lcom/oplus/aiunit/vision/nj50;->$displayingLiveStickerCountOnCanvas:I

    .line 316
    const-string/jumbo v8, "request_key"

    .line 318
    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-boolean v1, v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->k1:Z

    if-eqz v1, :cond_a

    sub-int/2addr v2, v0

    .line 326
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 330
    const-string v1, "count_live_sticker_at_most_key"

    .line 332
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/wny;

    .line 337
    const-string/jumbo v1, "router://main/selection_panel_dialog"

    .line 339
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 343
    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 347
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 349
    iput-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->Z0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 354
    :cond_b
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 357
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
.end method
