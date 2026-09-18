.class public final synthetic Lcom/oplus/aiunit/vision/m0w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0w;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v2, "operation_name"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, "], null return be rtn."

    .line 19
    const-string v4, "PhotoMenuControlViewModel"

    const/4 v5, 0x3

    if-eqz v2, :cond_22

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v7, p0

    .line 30
    iget-object v7, v7, Lcom/oplus/aiunit/vision/m0w;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    const v8, -0xa400e0f

    const/4 v9, 0x1

    if-eq v6, v8, :cond_6

    const v0, 0x962904d

    if-eq v6, v0, :cond_3

    const v0, 0xcc062e5

    if-eq v6, v0, :cond_1

    goto/16 :goto_6

    .line 50
    :cond_1
    const-string v0, "GET_PHOTO_SHOW_STATE"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Landroid/os/Bundle;

    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v1, "showState"

    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 75
    :cond_3
    const-string v0, "GET_CURRENT_SHOW_PHOTOURI"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 85
    :cond_4
    iget-object v0, v7, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/oplus/aiunit/vision/wpb;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g:Lkotlin/Lazy;

    .line 107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 115
    new-instance v1, Landroid/os/Bundle;

    .line 117
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v3, "registerModuleCallbacks uri:  "

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    const-string/jumbo v2, "photoUri"

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    .line 149
    :cond_6
    const-string v6, "GO_TO_AIGC"

    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_6

    .line 159
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 180
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, 0x1f4

    cmp-long v2, v12, v14

    if-gez v2, :cond_21

    const-wide/16 v12, 0xa

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 196
    iget-object v14, v7, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 198
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 202
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 204
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Integer;

    .line 210
    const-string v6, "PhotoPageManagementViewModel"

    if-nez v4, :cond_8

    goto/16 :goto_5

    .line 216
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_20

    .line 222
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 224
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 228
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-eq v4, v8, :cond_9

    goto/16 :goto_5

    .line 234
    :cond_9
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 236
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v4

    .line 240
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 242
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 246
    check-cast v4, Lcom/oplus/aiunit/vision/vru$b;

    if-eqz v4, :cond_1f

    .line 250
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v8

    .line 254
    invoke-static {v8}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v8

    .line 258
    const-string v12, "[isPhotoPageStable] focusPager thumbnail not ready, not response."

    if-eqz v8, :cond_1e

    .line 262
    iget-object v13, v4, Lcom/oplus/aiunit/vision/vru$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 264
    iget v13, v13, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 266
    iget v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-ne v13, v8, :cond_1e

    .line 270
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vru$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1d

    .line 274
    instance-of v8, v4, Lcom/oplus/aiunit/vision/fl70;

    if-eqz v8, :cond_1c

    .line 278
    check-cast v4, Lcom/oplus/aiunit/vision/fl70;

    .line 280
    iget-object v4, v4, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_a

    .line 284
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-ne v4, v9, :cond_a

    goto/16 :goto_4

    .line 292
    :cond_a
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v4

    .line 296
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 298
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 302
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 310
    const-string v2, "[isPhotoPageStable] some menuItem is executing! not response."

    .line 312
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 317
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v4

    .line 321
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hvv;->v:Landroidx/lifecycle/MutableLiveData;

    .line 323
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 327
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 333
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hvv;->n:Landroidx/lifecycle/MutableLiveData;

    .line 339
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 343
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_3

    .line 351
    :cond_c
    const-string/jumbo v2, "method_name"

    .line 354
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string/jumbo v2, "photoVM"

    .line 361
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    const-string v2, "PhotoPageOpenAbilityCaller"

    if-eqz v0, :cond_1a

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 374
    const-string/jumbo v8, "feature_is_support_ai_best_take"

    const/4 v9, 0x2

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    .line 383
    :sswitch_0
    const-string/jumbo v4, "openAIGCEliminate"

    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    .line 394
    :cond_d
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/wuw;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 399
    :sswitch_1
    const-string/jumbo v4, "imageAiLighting"

    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    .line 410
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/tuw;

    .line 412
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 415
    invoke-static {v0, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 418
    new-instance v0, Lcom/oplus/aiunit/vision/om1;

    .line 420
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->e(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/util/Size;

    move-result-object v1

    .line 424
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->f(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Z

    move-result v2

    .line 428
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/om1;-><init>(Landroid/util/Size;Z)V

    .line 431
    sget v15, Lcom/oplus/gallery/photo_page/R$id;->action_ai_lighting:I

    .line 433
    sget v16, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object/from16 v17, v0

    .line 441
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 446
    :sswitch_2
    const-string/jumbo v4, "faceResolution"

    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    .line 457
    :cond_f
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/wuw;->d(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 462
    :sswitch_3
    const-string/jumbo v4, "openGroupPhoto"

    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    .line 473
    :cond_10
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 479
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->c(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 484
    :cond_11
    invoke-static {v14, v1}, Lcom/oplus/aiunit/vision/wuw;->d(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 489
    :sswitch_4
    const-string v4, "autoEliminatePasserby"

    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_2

    .line 499
    :cond_12
    invoke-static {v14, v1}, Lcom/oplus/aiunit/vision/wuw;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 504
    :sswitch_5
    const-string v4, "closeEyesRepair"

    .line 506
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_2

    .line 514
    :cond_13
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 520
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->c(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 525
    :cond_14
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/wuw;->d(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 530
    :sswitch_6
    const-string/jumbo v4, "imageEnhance"

    .line 533
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_2

    .line 541
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/nuw;

    .line 543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 546
    invoke-static {v0, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 549
    new-instance v0, Lcom/oplus/aiunit/vision/eal;

    .line 551
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->e(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/util/Size;

    move-result-object v1

    .line 555
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->f(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Z

    move-result v2

    .line 559
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/eal;-><init>(Landroid/util/Size;Z)V

    .line 562
    sget v15, Lcom/oplus/gallery/photo_page/R$id;->action_image_quality_enhance:I

    .line 564
    sget v16, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v17, v0

    .line 572
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 577
    :sswitch_7
    const-string/jumbo v4, "imageDebluring"

    .line 580
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_2

    .line 588
    :cond_16
    new-instance v0, Lcom/oplus/aiunit/vision/ruw;

    .line 590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 593
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 596
    new-instance v0, Lcom/oplus/aiunit/vision/yh;

    .line 598
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->e(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/util/Size;

    move-result-object v1

    .line 602
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->f(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Z

    move-result v2

    .line 606
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/yh;-><init>(Landroid/util/Size;Z)V

    .line 609
    sget v15, Lcom/oplus/gallery/photo_page/R$id;->action_ai_repair_deblur:I

    .line 611
    sget v16, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v17, v0

    .line 619
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 624
    :sswitch_8
    const-string/jumbo v4, "imageDereflective"

    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_2

    .line 634
    :cond_17
    new-instance v0, Lcom/oplus/aiunit/vision/suw;

    .line 636
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 639
    invoke-static {v0, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 642
    new-instance v0, Lcom/oplus/aiunit/vision/zh;

    .line 644
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->e(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/util/Size;

    move-result-object v1

    .line 648
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->f(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Z

    move-result v2

    .line 652
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/zh;-><init>(Landroid/util/Size;Z)V

    .line 655
    sget v15, Lcom/oplus/gallery/photo_page/R$id;->action_ai_repair_dereflection:I

    .line 657
    sget v16, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 v17, v0

    .line 665
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 670
    :sswitch_9
    const-string/jumbo v4, "imageComposition"

    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_2

    .line 680
    :cond_18
    new-instance v0, Lcom/oplus/aiunit/vision/huw;

    .line 682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 685
    invoke-static {v0, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 688
    new-instance v0, Lcom/oplus/aiunit/vision/m5l;

    .line 690
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 694
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 700
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 702
    :cond_19
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->e(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/util/Size;

    move-result-object v2

    .line 712
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wuw;->f(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Z

    move-result v3

    .line 716
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/m5l;-><init>(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;Z)V

    .line 719
    sget v15, Lcom/oplus/gallery/photo_page/R$id;->action_ai_composition:I

    .line 721
    sget v16, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v17, v0

    .line 729
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 734
    :cond_1a
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 736
    const-string v6, "[matchMethod] no matched method for ["

    .line 738
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 755
    :cond_1b
    :goto_3
    const-string v2, "[isPhotoPageStable] photoPager is doing LnS func! not response."

    .line 757
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 762
    :cond_1c
    :goto_4
    invoke-static {v5, v6, v12}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 767
    :cond_1d
    const-string v2, "[isPhotoPageStable] focusPager thumbnail still null, not response."

    .line 769
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 774
    :cond_1e
    invoke-static {v5, v6, v12}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 779
    :cond_1f
    const-string v2, "[isPhotoPageStable] value of focusPagerThumbnail is null, not response."

    .line 781
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 786
    :cond_20
    :goto_5
    const-string v2, "[isPhotoPageStable] focusPager viewData not ready, not response."

    .line 788
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 793
    :cond_21
    const-string v0, "apiproxy_biz_code"

    const/16 v1, 0x12c

    .line 797
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 802
    :cond_22
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    const-string v6, "[registerModuleCallbacks] no matched operation for ["

    .line 806
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x727fceb1 -> :sswitch_9
        -0x612d26c9 -> :sswitch_8
        -0x3dd8e8a1 -> :sswitch_7
        -0x3be57b2d -> :sswitch_6
        -0x1ba4e559 -> :sswitch_5
        0x67eafa8 -> :sswitch_4
        0xe42bcdd -> :sswitch_3
        0x2d649ae9 -> :sswitch_2
        0x5278db0f -> :sswitch_1
        0x61c36174 -> :sswitch_0
    .end sparse-switch
.end method
