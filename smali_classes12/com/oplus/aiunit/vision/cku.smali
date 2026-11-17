.class public final synthetic Lcom/oplus/aiunit/vision/cku;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cku;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cku;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->k:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_14

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    const/4 v5, 0x5

    .line 18
    const-string v6, "PhotoReactiveFoldViewModel"

    .line 20
    iget-object v7, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eq v0, v5, :cond_d

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto/16 :goto_a

    .line 29
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jju;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->j:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/kju;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->a()Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/lju;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 78
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/nju;

    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 94
    :cond_3
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;

    if-eqz v0, :cond_4

    .line 104
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;->c:Z

    if-ne v0, v4, :cond_4

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/oju;

    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/pju;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 147
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    iget-object v9, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 154
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v9

    .line 158
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 160
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 164
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v9, :cond_6

    .line 168
    iget-boolean v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    goto :goto_1

    :cond_6
    move v9, v5

    :goto_1
    if-nez v9, :cond_8

    .line 174
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->g()Lcom/oplus/aiunit/vision/xik;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 180
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 186
    sget-object v9, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;->DEFAULT:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;

    .line 188
    invoke-interface {p1, v9}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->b(Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v1

    .line 194
    :goto_2
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/lax;

    .line 198
    invoke-direct {p1, v0, v8}, Lcom/oplus/aiunit/vision/lax;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 201
    invoke-static {p1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 204
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->j:Z

    if-eqz p1, :cond_9

    .line 208
    new-instance p1, Lcom/oplus/aiunit/vision/kju;

    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_4
    move p1, v5

    goto :goto_6

    .line 218
    :cond_9
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 224
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 228
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 230
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 234
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_a

    .line 238
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    goto :goto_5

    :cond_a
    move p1, v5

    :goto_5
    if-eqz p1, :cond_b

    .line 244
    new-instance p1, Lcom/oplus/aiunit/vision/qju;

    .line 246
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move p1, v4

    goto :goto_6

    .line 254
    :cond_b
    new-instance p1, Lcom/oplus/aiunit/vision/rju;

    .line 256
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_c

    .line 265
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 269
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 271
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p1

    .line 275
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 277
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object p1

    move-object v6, p1

    .line 282
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    if-eqz v6, :cond_c

    .line 286
    sget-object v7, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->NONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 288
    sget-object v10, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_BACK_KEY:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    const/4 v8, 0x0

    .line 291
    const-string v9, "down_finish"

    const/4 v11, 0x6

    .line 294
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V

    .line 297
    :cond_c
    new-instance p1, Lcom/oplus/aiunit/vision/yju;

    .line 299
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 305
    iput-boolean v5, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->i:Z

    .line 307
    iput-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->h:Landroid/os/Messenger;

    return v4

    .line 310
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/iju;

    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 318
    iget-boolean v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->j:Z

    if-eqz v0, :cond_e

    .line 322
    new-instance p0, Lcom/oplus/aiunit/vision/sju;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 331
    :cond_e
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 333
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 337
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    if-eqz v0, :cond_13

    .line 341
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->b:Landroid/view/Display;

    if-nez v0, :cond_f

    goto/16 :goto_9

    .line 347
    :cond_f
    new-instance v5, Lcom/oplus/aiunit/vision/uju;

    .line 349
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 355
    iput-boolean v4, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->j:Z

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const-string/jumbo p0, "newDisplay"

    .line 363
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 368
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 372
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    if-eqz p0, :cond_10

    .line 376
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->b:Landroid/view/Display;

    goto :goto_7

    :cond_10
    move-object p0, v1

    .line 380
    :goto_7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 386
    new-instance p0, Lcom/oplus/aiunit/vision/max;

    .line 388
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/max;-><init>(Landroid/view/Display;)V

    .line 391
    invoke-static {p0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    .line 395
    :cond_11
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->g()Lcom/oplus/aiunit/vision/xik;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 401
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 407
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;->DEFAULT:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;

    .line 409
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->b(Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;)Ljava/lang/Boolean;

    move-result-object v1

    .line 413
    :cond_12
    new-instance p0, Lcom/oplus/aiunit/vision/dax;

    .line 415
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/dax;-><init>(Ljava/lang/Boolean;Landroid/view/Display;)V

    .line 418
    invoke-static {p0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 421
    :goto_8
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/mc20;->a(Landroid/view/Display;Lcom/oplus/aiunit/vision/fyk;)V

    .line 424
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 428
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 430
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object p0

    .line 434
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 436
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object p0

    .line 440
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    new-instance p1, Lcom/oplus/aiunit/vision/dsu;

    .line 447
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 450
    const-string v0, "PhotoContinuationPageManagementViewModel"

    .line 452
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 455
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 457
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return v4

    .line 463
    :cond_13
    :goto_9
    new-instance p0, Lcom/oplus/aiunit/vision/tju;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 472
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    instance-of v0, p1, Landroid/os/Messenger;

    if-eqz v0, :cond_15

    move-object v1, p1

    .line 479
    check-cast v1, Landroid/os/Messenger;

    .line 481
    :cond_15
    iput-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->h:Landroid/os/Messenger;

    .line 483
    new-instance p1, Lcom/oplus/aiunit/vision/hju;

    .line 485
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hju;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V

    .line 488
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 491
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->h:Landroid/os/Messenger;

    if-eqz p1, :cond_16

    .line 495
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->R()V

    :cond_16
    :goto_a
    return v4
.end method
