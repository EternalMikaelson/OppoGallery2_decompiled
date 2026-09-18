.class public final Lcom/oplus/aiunit/vision/l0w;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuCShotActionRule.kt"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;[I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "ruleResponseCodes"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    .line 21
    const-string v2, "PhotoMenuCShotActionRule"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 30
    iput-object p3, v1, Lcom/oplus/aiunit/vision/l0w;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/wzv;

    .line 34
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/wzv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 37
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 41
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l0w;->n:Lkotlin/Lazy;

    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/xzv;

    .line 45
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/xzv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 48
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 52
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l0w;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static final u(Lcom/oplus/aiunit/vision/l0w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/i0w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/i0w;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/i0w;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/i0w;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/i0w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/i0w;-><init>(Lcom/oplus/aiunit/vision/l0w;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i0w;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/i0w;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    iput v3, v0, Lcom/oplus/aiunit/vision/i0w;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/l0w;->v(Lcom/oplus/aiunit/vision/i0w;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/f0w;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f0w;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    const-string v0, "PhotoMenuCShotActionRule"

    .line 108
    .line 109
    invoke-static {v0, p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/zzv;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/zzv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;)V

    const/4 p1, 0x2

    .line 36
    const-string p2, "PhotoMenuCShotActionRule"

    .line 38
    invoke-static {p2, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 51
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/h0w;

    .line 59
    invoke-direct {v5, p3, p2, p0, v1}, Lcom/oplus/aiunit/vision/h0w;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l0w;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/e0w;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/e0w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const-string p2, "PhotoMenuCShotActionRule"

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0w;->n:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/gjk;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 46
    .line 47
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0w;->o:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final v(Lcom/oplus/aiunit/vision/i0w;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lcom/oplus/aiunit/vision/w440$b;

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/oplus/aiunit/vision/g0w;

    .line 33
    .line 34
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/g0w;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method
