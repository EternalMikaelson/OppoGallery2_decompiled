.class public final Lcom/oplus/aiunit/vision/yo6;
.super Lcom/oplus/aiunit/vision/es6;
.source "CShotOutputChannelsViewModel.kt"


# instance fields
.field public final b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/oplus/aiunit/vision/op6;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/es6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yo6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/vo6;

    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vo6;-><init>(Lcom/oplus/aiunit/vision/yo6;)V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yo6;->c:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/op6;

    .line 25
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/op6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yo6;->d:Lcom/oplus/aiunit/vision/op6;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/es6;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo6;->c:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/bzk;

    .line 11
    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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
    return-void
.end method
