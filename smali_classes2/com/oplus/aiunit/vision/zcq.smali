.class public final Lcom/oplus/aiunit/vision/zcq;
.super Ljava/lang/Object;
.source "NasDownloadStateHolder.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineScope;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;

.field public static final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/ddq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/oplus/aiunit/vision/ddq;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/jlk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/ddq$d;->a:Lcom/oplus/aiunit/vision/ddq$d;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/oplus/aiunit/vision/zcq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/oplus/aiunit/vision/zcq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    const-wide/16 v1, -0x1

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/oplus/aiunit/vision/zcq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    return-void
.end method

.method public static final a(II)Lcom/oplus/aiunit/vision/ddq$c;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ddq$c;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/zcq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/zcq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/zcq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/zcq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v1, p0

    .line 28
    move v2, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ddq$c;-><init>(IIIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final b(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/ebq;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/zcq;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ebq;->a:Lcom/oplus/aiunit/vision/jlk;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/zcq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget v2, v0, Lcom/oplus/aiunit/vision/ebq;->c:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ebq;->a:Lcom/oplus/aiunit/vision/jlk;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final d(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v1, p0, p1

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ycq;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v3, p0

    .line 20
    move v4, p1

    .line 21
    move v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ycq;-><init>(IIIILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static e(J)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-gtz v3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1, v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/ddq;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ddq$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/y3q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/y3q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/zcq;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/y3q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/y3q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
