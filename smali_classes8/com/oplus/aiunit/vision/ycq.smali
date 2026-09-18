.class public final Lcom/oplus/aiunit/vision/ycq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDownloadStateHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.helper.nas.NasDownloadStateHolder$updateSessionState$2"
    f = "NasDownloadStateHolder.kt"
    i = {
        0x0
    }
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $failedCount:I

.field final synthetic $settledCount:I

.field final synthetic $successCount:I

.field final synthetic $totalCount:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IIIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ycq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ycq;->$settledCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ycq;->$totalCount:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ycq;->$successCount:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ycq;->$failedCount:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ycq;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/zcq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "[updateSessionState] terminal -> "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", eventId="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ycq;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ycq;->$settledCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ycq;->$totalCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/ycq;->$successCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/ycq;->$failedCount:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ycq;-><init>(IIIILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ycq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ycq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ycq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ycq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ycq;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/ycq;->I$1:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/ycq;->I$0:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ycq;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/oplus/aiunit/vision/ycq;->$settledCount:I

    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/ycq;->$totalCount:I

    .line 39
    .line 40
    if-lt p1, v1, :cond_5

    .line 41
    .line 42
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/ycq;->$successCount:I

    .line 45
    .line 46
    iget v4, p0, Lcom/oplus/aiunit/vision/ycq;->$failedCount:I

    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ycq;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lcom/oplus/aiunit/vision/ycq;->I$0:I

    .line 51
    .line 52
    iput v4, p0, Lcom/oplus/aiunit/vision/ycq;->I$1:I

    .line 53
    .line 54
    iput v2, p0, Lcom/oplus/aiunit/vision/ycq;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    move v0, v4

    .line 65
    :goto_0
    :try_start_0
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    sget-object v2, Lcom/oplus/aiunit/vision/ddq$a;->a:Lcom/oplus/aiunit/vision/ddq$a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/ddq$b;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/ddq$b;-><init>(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/oplus/aiunit/vision/ddq$a;->a:Lcom/oplus/aiunit/vision/ddq$a;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/ddq$b;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/ddq$b;-><init>(II)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zcq;->f(Lcom/oplus/aiunit/vision/ddq;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "NasDownloadStateHolder"

    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/xcq;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    iget p0, p0, Lcom/oplus/aiunit/vision/ycq;->$successCount:I

    .line 140
    .line 141
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/zcq;->a(II)Lcom/oplus/aiunit/vision/ddq$c;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zcq;->f(Lcom/oplus/aiunit/vision/ddq;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
