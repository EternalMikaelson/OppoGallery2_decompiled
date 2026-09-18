.class public final Lcom/oplus/aiunit/vision/rpw;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoOutputChannelsViewModel.kt"


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public d:Z

.field public e:Z

.field public final f:Lcom/oplus/aiunit/vision/kpw;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V
    .locals 1

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rpw;->e:Z

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/kpw;

    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kpw;-><init>(Lcom/oplus/aiunit/vision/rpw;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpw;->f:Lcom/oplus/aiunit/vision/kpw;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/lpw;

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/lpw;-><init>(Lcom/oplus/aiunit/vision/rpw;Lcom/oplus/aiunit/vision/azv;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpw;->g:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/mpw;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mpw;-><init>(Lcom/oplus/aiunit/vision/rpw;)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpw;->h:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/npw;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/npw;-><init>(Lcom/oplus/aiunit/vision/rpw;)V

    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpw;->i:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/opw;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/opw;-><init>(Lcom/oplus/aiunit/vision/rpw;)V

    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpw;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpw;->f:Lcom/oplus/aiunit/vision/kpw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ajx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rpw;->f:Lcom/oplus/aiunit/vision/kpw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpw;->j:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/bzk;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 59
    .line 60
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->close()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/gqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpw;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/gqw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/uqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpw;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/uqw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rpw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "PhotoOutputChannelsViewModel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/ipw;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/jpw;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jpw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->j()Lcom/oplus/aiunit/vision/uqw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uqw;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, p1, Lcom/oplus/aiunit/vision/uqw;->b:Lcom/oplus/aiunit/vision/ppw;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ppw;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/oplus/aiunit/vision/yjk;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/vision/uqw;->d:Lcom/oplus/aiunit/vision/uqw$a;

    .line 60
    .line 61
    invoke-interface {v2, v1, v3}, Lcom/oplus/aiunit/vision/yjk;->K(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/uqw$a;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uqw;->e:Lcom/oplus/aiunit/vision/rqw;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rpw;->d:Z

    .line 77
    .line 78
    return-void
.end method
