.class public final Lcom/oplus/aiunit/vision/crx;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoTrackViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvk;


# instance fields
.field public final synthetic c:Lcom/oplus/aiunit/vision/eqz;

.field public final d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/gallery/foundation/tracing/constant/TriggerFuncOnLongPress;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/eqz;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/eqz;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crx;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crx;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/on80;

    .line 37
    iget-object p2, p0, Lcom/oplus/aiunit/vision/crx;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 39
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 43
    const-string v0, "context"

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/arx;

    .line 76
    const-string/jumbo v1, "init recordHandler"

    .line 79
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/arx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 83
    const-string v2, "PhotoTrackViewModel"

    .line 85
    invoke-static {v2, v1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 88
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 95
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/on80;

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/uqx;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crx;->f:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/vqx;

    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crx;->g:Lkotlin/Lazy;

    .line 119
    new-instance p1, Ljava/util/TreeMap;

    .line 121
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crx;->h:Ljava/util/TreeMap;

    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/wqx;

    .line 128
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wqx;-><init>(Lcom/oplus/aiunit/vision/crx;)V

    .line 131
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crx;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/keo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->a:Lcom/oplus/aiunit/vision/q2y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q2y;->b()Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->a:Lcom/oplus/aiunit/vision/q2y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q2y;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->a:Lcom/oplus/aiunit/vision/q2y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q2y;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/collections/ExtraMap;
    .locals 3

    .line 1
    const-string/jumbo v0, "fromPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "filePath"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "viewType"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "crop"

    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 27
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->f:Lkotlin/Lazy;

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    const-string/jumbo p0, "from_page"

    .line 47
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dw20;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string/jumbo p2, "label"

    .line 71
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo p1, "score"

    .line 77
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dw20;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/crx;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    const-string/jumbo v1, "fromPage"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/crx;->f:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/xqx;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xqx;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const-string v1, "PhotoTrackViewModel"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 56
    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/yqx;

    .line 58
    .line 59
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/yqx;-><init>(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "2006007"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v3, "2006007069"

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 14

    move-object/from16 v2, p2

    .line 3
    const-string/jumbo v0, "lnsAction"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "selectedItemsList"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/pem;

    .line 45
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 49
    const-string v3, "LiftShiftProductTracker"

    .line 51
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-boolean v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->b:Z

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->d()Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object v4

    .line 76
    new-instance v7, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 78
    invoke-direct {v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 81
    sget-object v9, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/vem;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/vem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/util/List;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/coroutines/Continuation;)V

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v11, v0

    .line 97
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "touchEventValue"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "touchEventValue"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/eqz$a;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/eqz$a;-><init>(Lcom/oplus/aiunit/vision/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, v0

    move-object v6, v1

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->a:Lcom/oplus/aiunit/vision/q2y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q2y;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "SelfSplit"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Normal"

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/crx;->h:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "3"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "4"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "5"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lcom/oplus/aiunit/vision/crx$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/crx$a;-><init>(Lcom/oplus/aiunit/vision/crx;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/crx;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const-string v0, ""

    .line 23
    :cond_1
    new-instance v1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 25
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/crx;->g:Lkotlin/Lazy;

    .line 30
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, [Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 40
    const-string/jumbo v3, "others"

    .line 43
    const-string/jumbo v4, "from"

    if-eqz v2, :cond_a

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 52
    const-string v5, "5"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v2, "picked_year_page"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 70
    :sswitch_1
    const-string/jumbo v2, "label_album"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 81
    :cond_2
    const-string v3, "8"

    goto/16 :goto_0

    .line 85
    :sswitch_2
    const-string/jumbo v2, "picked_day_page"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 96
    :cond_3
    const-string v3, "2"

    goto :goto_0

    .line 99
    :sswitch_3
    const-string/jumbo v2, "from_widget_card"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 109
    :cond_4
    const-string v3, "4"

    goto :goto_0

    .line 112
    :sswitch_4
    const-string/jumbo v2, "main_album_set_page"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 122
    :cond_5
    const-string v3, "1"

    goto :goto_0

    .line 125
    :sswitch_5
    const-string/jumbo v2, "picked_month_page"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 135
    :sswitch_6
    const-string/jumbo v2, "from_camera"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 145
    :cond_6
    const-string v3, "6"

    goto :goto_0

    .line 148
    :sswitch_7
    const-string/jumbo v2, "file-manager-recent"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v5

    goto :goto_0

    .line 160
    :sswitch_8
    const-string/jumbo v2, "recommend_page"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 170
    :cond_8
    const-string v3, "3"

    goto :goto_0

    .line 173
    :sswitch_9
    const-string/jumbo v2, "from_file_manager"

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 183
    :sswitch_a
    const-string/jumbo v2, "timeline_page"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 193
    :cond_9
    const-string v3, "7"

    .line 195
    :goto_0
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_a
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->h:Ljava/util/TreeMap;

    .line 204
    new-instance v0, Ljava/util/TreeMap;

    .line 206
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 209
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 217
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 253
    :cond_b
    new-instance p0, Lcom/google/gson/Gson;

    .line 255
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 262
    const-string/jumbo v0, "toJson(...)"

    .line 265
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "res_cnt"

    .line 271
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 276
    new-instance v6, Lcom/oplus/aiunit/vision/tqx;

    .line 278
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/tqx;-><init>(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 281
    const-string v4, "2006007"

    const/16 v7, 0xc

    .line 285
    const-string v3, "2006007084"

    const/4 v5, 0x0

    .line 288
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x697a3833 -> :sswitch_a
        -0x5641f9a1 -> :sswitch_9
        -0x3d6ddfce -> :sswitch_8
        -0x38dd5b14 -> :sswitch_7
        -0xfb66aa6 -> :sswitch_6
        -0xe6c79f3 -> :sswitch_5
        -0x888949e -> :sswitch_4
        0x4a7eb16 -> :sswitch_3
        0xb4d3231 -> :sswitch_2
        0x171f5964 -> :sswitch_1
        0x51689452 -> :sswitch_0
    .end sparse-switch
.end method
