.class public final synthetic Lcom/oplus/aiunit/vision/wqv;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoLnSSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/wrm;",
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
    const-string/jumbo v5, "onLnSViewDataChanged(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 8
    const-string/jumbo v4, "onLnSViewDataChanged"

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
    check-cast p1, Lcom/oplus/aiunit/vision/wrm;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wqv;->invoke(Lcom/oplus/aiunit/vision/wrm;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/wrm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/kov;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kov;-><init>(Lcom/oplus/aiunit/vision/wrm;)V

    const-string v7, "PhotoLnSSection"

    const/4 v3, 0x2

    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wrm;->g:Lcom/oplus/aiunit/vision/rnm;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/oplus/aiunit/vision/rnm;->a:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    if-eq v5, v3, :cond_e

    const/4 v8, 0x3

    if-eq v5, v8, :cond_e

    const/4 v4, 0x4

    if-eq v5, v4, :cond_2

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qov;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qov;-><init>(Lcom/oplus/aiunit/vision/wrm;)V

    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    const-string v4, "[onLnSViewDataChanged] detect success, start collecting lns param"

    invoke-static {v7, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v15, v1, Lcom/oplus/aiunit/vision/wrm;->f:Lcom/oplus/aiunit/vision/qsm;

    .line 9
    iget v4, v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T:I

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v5

    .line 10
    :goto_2
    iget-object v9, v2, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v10

    .line 12
    iget-object v10, v10, Lcom/oplus/aiunit/vision/hvv;->m:Ljava/lang/Long;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    .line 13
    :goto_3
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v10

    invoke-static {v10}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v10, v0

    :goto_4
    iget-object v11, v1, Lcom/oplus/aiunit/vision/wrm;->c:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 15
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v11

    .line 17
    iget-object v11, v11, Lcom/oplus/aiunit/vision/y8v;->n:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 19
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v13

    .line 21
    iget-object v13, v13, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v10, :cond_d

    .line 23
    iget-object v14, v1, Lcom/oplus/aiunit/vision/wrm;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 24
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->V()Lcom/oplus/aiunit/vision/vrv;

    move-result-object v10

    .line 25
    iget-boolean v10, v10, Lcom/oplus/aiunit/vision/vrv;->c:Z

    if-nez v10, :cond_d

    if-eqz v4, :cond_d

    if-nez v6, :cond_d

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 27
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wrm;->g:Lcom/oplus/aiunit/vision/rnm;

    iget-object v6, v4, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v15}, Lcom/oplus/aiunit/vision/mem;->b(Lcom/oplus/aiunit/vision/qsm;)Z

    move-result v6

    move v12, v6

    :goto_5
    move-object v6, v9

    goto :goto_6

    :cond_6
    move v12, v5

    goto :goto_5

    .line 29
    :goto_6
    new-instance v9, Lcom/oplus/aiunit/vision/lov;

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/lov;-><init>(JZLcom/oplus/aiunit/vision/qsm;Landroid/graphics/Rect;)V

    invoke-static {v9, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v12, :cond_c

    .line 30
    new-instance v9, Lcom/oplus/aiunit/vision/fbm;

    .line 31
    iget-object v2, v4, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v15}, Lcom/oplus/aiunit/vision/mem;->a(Lcom/oplus/aiunit/vision/qsm;)Lcom/oplus/aiunit/vision/jrm;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object v11, v0

    .line 32
    :goto_7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v4

    .line 34
    instance-of v10, v4, Landroid/app/Activity;

    if-eqz v10, :cond_8

    check-cast v4, Landroid/app/Activity;

    goto :goto_8

    :cond_8
    move-object v4, v0

    :goto_8
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iget-object v10, v1, Lcom/oplus/aiunit/vision/wrm;->d:Landroid/graphics/Matrix;

    iget-object v12, v1, Lcom/oplus/aiunit/vision/wrm;->g:Lcom/oplus/aiunit/vision/rnm;

    move-object v13, v14

    iget v14, v1, Lcom/oplus/aiunit/vision/wrm;->b:I

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/fbm;-><init>(Landroid/graphics/Matrix;Lcom/oplus/aiunit/vision/jrm;Lcom/oplus/aiunit/vision/rnm;Landroid/graphics/Rect;ILcom/oplus/aiunit/vision/qsm;Ljava/lang/ref/WeakReference;)V

    .line 36
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v2, "launchParams"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lcom/oplus/aiunit/vision/ewv;

    invoke-direct {v13, v10, v9, v0}, Lcom/oplus/aiunit/vision/ewv;-><init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/fbm;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v2

    .line 42
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v4

    .line 44
    iget-wide v10, v4, Lcom/oplus/aiunit/vision/hvv;->k:J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 46
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/hvv;->l:J

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    if-nez v4, :cond_9

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/tuv;

    invoke-direct {v4, v12, v13}, Lcom/oplus/aiunit/vision/tuv;-><init>(J)V

    const-string v10, "PhotoLnSViewModel"

    invoke-static {v4, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    iput-wide v12, v2, Lcom/oplus/aiunit/vision/hvv;->l:J

    .line 49
    :cond_9
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_a

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    :cond_a
    if-eqz v0, :cond_b

    .line 50
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    const-string v4, "PhotoLnSSection DETECT_SUCCESS"

    invoke-virtual {v2, v0, v5, v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->V(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 52
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/mov;

    invoke-direct {v0, v1, v9}, Lcom/oplus/aiunit/vision/mov;-><init>(Lcom/oplus/aiunit/vision/wrm;Lcom/oplus/aiunit/vision/fbm;)V

    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 53
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/oov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    const-string/jumbo v0, "not hitTheSubject"

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_d
    new-instance v1, Lcom/oplus/aiunit/vision/pov;

    move v3, v4

    move v4, v6

    move v5, v11

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pov;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;ZZZZ)V

    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    const-string/jumbo v0, "data changed"

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lnSDetectStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    return-void
.end method
