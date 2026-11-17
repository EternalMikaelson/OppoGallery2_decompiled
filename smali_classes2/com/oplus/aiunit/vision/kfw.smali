.class public final synthetic Lcom/oplus/aiunit/vision/kfw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_11

    .line 27
    iget v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    if-nez v0, :cond_11

    .line 31
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isDoingTransition()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isExiting()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->s:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 76
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 84
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_3

    goto/16 :goto_6

    .line 90
    :cond_3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 96
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    .line 120
    :cond_5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 126
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 132
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 145
    :goto_0
    const-string/jumbo v3, "recent_delete_page"

    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 156
    :cond_7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 162
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 168
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 172
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$l;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$l;

    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    .line 182
    :cond_8
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x4

    const/4 v3, 0x0

    .line 192
    const-string/jumbo v4, "feature_ai_lighting_recomend_popup_shown"

    .line 195
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 199
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 203
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 205
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object v3

    .line 209
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->U:Landroidx/lifecycle/MutableLiveData;

    .line 211
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 215
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 218
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v0, :cond_11

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 233
    :cond_a
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 239
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 245
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 249
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    .line 259
    :cond_b
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 265
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 269
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 271
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    if-eqz v0, :cond_c

    .line 279
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    goto :goto_1

    :cond_c
    move-object v0, v2

    .line 283
    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 294
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->t:Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;

    if-nez v0, :cond_11

    .line 298
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 304
    new-instance v3, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;

    .line 306
    new-instance v4, Lcom/oplus/aiunit/vision/vfw;

    .line 308
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vfw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V

    .line 311
    invoke-direct {v3, v0, v4}, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vfw;)V

    .line 314
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->t:Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;

    .line 316
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 323
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 325
    new-instance v0, Lcom/oplus/aiunit/vision/qm1;

    .line 327
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/qm1;-><init>(Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;)V

    .line 330
    invoke-virtual {v3, p0, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 333
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 339
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 349
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p1, :cond_e

    .line 353
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_e
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_f

    .line 359
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 361
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_3

    :cond_f
    move-object p0, v2

    :goto_3
    :try_start_0
    move-object p1, p0

    .line 368
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p1, :cond_10

    .line 372
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->E1()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 378
    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 384
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 386
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 389
    throw v0

    .line 390
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
