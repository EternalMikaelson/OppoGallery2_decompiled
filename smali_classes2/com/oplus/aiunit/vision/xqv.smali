.class public final synthetic Lcom/oplus/aiunit/vision/xqv;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoLnSSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/fbm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onLnSLaunchParamsChanged(Lcom/oplus/gallery/foundation/liftandshift/data/LaunchParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 8
    const-string/jumbo v4, "onLnSLaunchParamsChanged"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fbm;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xqv;->invoke(Lcom/oplus/aiunit/vision/fbm;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/fbm;)V
    .locals 16

    move-object/from16 v2, p1

    const-string/jumbo v0, "p0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 3
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 6
    sget-object v11, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->HIDE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-ne v0, v11, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, v10, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 8
    const-string v3, "PhotoLnSSection"

    if-nez v1, :cond_1

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/sov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v13, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/jay;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-ne v4, v5, :cond_2

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/tov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v13, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 15
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hvv;->m:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/uov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v13, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 19
    :cond_3
    sget-object v4, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_CUSTOMIZED_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    const/4 v14, 0x0

    .line 20
    invoke-static {v1, v4, v14}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v4

    .line 23
    iget-object v6, v4, Lcom/oplus/aiunit/vision/hvv;->v:Landroidx/lifecycle/MutableLiveData;

    .line 24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 25
    iget-object v6, v4, Lcom/oplus/aiunit/vision/hvv;->p:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    :goto_0
    move/from16 p0, v5

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hvv;->x()Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hvv;->x()Lcom/oplus/aiunit/vision/keo;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v8

    if-ne v8, v5, :cond_4

    .line 29
    iget-object v8, v4, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    const-string v15, "PhotoLnSViewModel"

    if-eqz v8, :cond_9

    .line 30
    iget-object v8, v4, Lcom/oplus/aiunit/vision/hvv;->Y:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    move/from16 p0, v5

    sget-object v5, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;->RUNNING:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    if-eq v8, v5, :cond_8

    .line 31
    sget-object v5, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;->DONE:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    if-ne v8, v5, :cond_a

    .line 32
    iget-object v5, v4, Lcom/oplus/aiunit/vision/hvv;->Z:Lcom/oplus/aiunit/vision/hmm;

    if-eqz v5, :cond_a

    .line 33
    :cond_8
    new-instance v5, Lcom/oplus/aiunit/vision/ruv;

    invoke-direct {v5, v4, v6}, Lcom/oplus/aiunit/vision/ruv;-><init>(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;)V

    invoke-static {v5, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    move/from16 p0, v5

    .line 34
    :cond_a
    iget-object v5, v4, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 35
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hvv;->p()V

    .line 36
    :cond_b
    new-instance v5, Lcom/oplus/aiunit/vision/suv;

    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/suv;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    iput-object v6, v4, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    .line 38
    iput-boolean v14, v4, Lcom/oplus/aiunit/vision/hvv;->u0:Z

    .line 39
    sget-object v5, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;->RUNNING:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    iput-object v5, v4, Lcom/oplus/aiunit/vision/hvv;->Y:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 40
    iput-object v12, v4, Lcom/oplus/aiunit/vision/hvv;->Z:Lcom/oplus/aiunit/vision/hmm;

    .line 41
    iput-object v12, v4, Lcom/oplus/aiunit/vision/hvv;->v0:Ljava/lang/String;

    .line 42
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    iput-object v5, v4, Lcom/oplus/aiunit/vision/hvv;->b0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 43
    iget-object v5, v4, Lcom/oplus/aiunit/vision/hvv;->k0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/hvv;->I(Ljava/lang/String;)Lcom/oplus/aiunit/vision/w1p;

    move-result-object v5

    iput-object v5, v4, Lcom/oplus/aiunit/vision/hvv;->t0:Lcom/oplus/aiunit/vision/w1p;

    .line 45
    :goto_2
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string/jumbo v5, "showLnSResultView"

    invoke-virtual {v4, v5, v14}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y0(Ljava/lang/String;Z)V

    .line 46
    :cond_c
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/dpv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v3, v0

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/tmv;

    .line 52
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/epv;

    invoke-direct {v4, v10, v2}, Lcom/oplus/aiunit/vision/epv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/fbm;)V

    new-instance v5, Lcom/oplus/aiunit/vision/fpv;

    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/fpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    new-instance v6, Lcom/oplus/aiunit/vision/gpv;

    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/gpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    new-instance v7, Lcom/oplus/aiunit/vision/hpv;

    invoke-direct {v7, v10, v1, v2}, Lcom/oplus/aiunit/vision/hpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Landroid/content/Context;Lcom/oplus/aiunit/vision/fbm;)V

    new-instance v8, Lcom/oplus/aiunit/vision/ipv;

    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/ipv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    new-instance v9, Lcom/oplus/aiunit/vision/kpv;

    invoke-direct {v9, v10, v2}, Lcom/oplus/aiunit/vision/kpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/fbm;)V

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/tmv;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/fbm;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/epv;Lcom/oplus/aiunit/vision/fpv;Lcom/oplus/aiunit/vision/gpv;Lcom/oplus/aiunit/vision/hpv;Lcom/oplus/aiunit/vision/ipv;Lcom/oplus/aiunit/vision/kpv;)V

    .line 56
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->V()Lcom/oplus/aiunit/vision/vrv;

    move-result-object v1

    .line 57
    iput-object v0, v1, Lcom/oplus/aiunit/vision/vrv;->h:Lcom/oplus/aiunit/vision/tmv;

    .line 58
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, v10, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->y:Lcom/oplus/aiunit/vision/pnv;

    const-string/jumbo v3, "subjectSelectStateChangeListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cqm;->w:Lcom/oplus/aiunit/vision/pnv;

    .line 61
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/lpv;

    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/lpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo v3, "launchParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "responseCallback"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/npm;

    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/npm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    const-string v4, "LnSEffectImpl_Domestic"

    invoke-static {v3, v13, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-eq v3, v11, :cond_d

    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->UNINIT:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-ne v3, v5, :cond_e

    :cond_d
    move-object v2, v1

    goto :goto_3

    .line 66
    :cond_e
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cqm;->u:Lcom/oplus/aiunit/vision/lpv;

    .line 67
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->INIT_FINISHED:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-ne v3, v5, :cond_f

    .line 68
    invoke-virtual {v0, v2, v15}, Lcom/oplus/aiunit/vision/cqm;->i(Lcom/oplus/aiunit/vision/fbm;Z)V

    return-void

    .line 69
    :cond_f
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cqm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    if-eqz v3, :cond_10

    invoke-static {v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 70
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/oplus/aiunit/vision/iqm;

    const/4 v6, 0x0

    move-object v4, v2

    move v5, v15

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/iqm;-><init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/ur30;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/fbm;ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_10
    move-object v2, v1

    .line 71
    const-string v0, "[show] lnsVFXView is null or detached"

    invoke-static {v4, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v2, v14}, Lcom/oplus/aiunit/vision/lpv;->a(Z)V

    return-void

    .line 73
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/opm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v13, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-virtual {v2, v14}, Lcom/oplus/aiunit/vision/lpv;->a(Z)V

    return-void
.end method
