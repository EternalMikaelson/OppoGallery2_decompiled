.class public final Lcom/oplus/aiunit/vision/fy2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlgoRequester.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/fy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.plugins.slowmotion.algo.AlgoRequester$exec$2$1$2"
    f = "AlgoRequester.kt"
    i = {}
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliceTimeout:J

.field final synthetic $this_runCatching:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ey2;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ey2;Lkotlinx/coroutines/CoroutineScope;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ey2;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "J",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fy2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fy2$b;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fy2$b;->$this_runCatching:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/fy2$b;->$sliceTimeout:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fy2$b;->$requests:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fy2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fy2$b;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fy2$b;->$this_runCatching:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/fy2$b;->$sliceTimeout:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fy2$b;->$requests:Ljava/util/List;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fy2$b;-><init>(Lcom/oplus/aiunit/vision/ey2;Lkotlinx/coroutines/CoroutineScope;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fy2$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fy2$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fy2$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fy2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/fy2$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fy2$b;->$this_runCatching:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/fy2$b;->$sliceTimeout:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fy2$b;->$requests:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fy2$b;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 34
    .line 35
    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v11, v4}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/fy2$b$a;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct {v6, v1, p1, v12}, Lcom/oplus/aiunit/vision/fy2$b$a;-><init>(Lcom/oplus/aiunit/vision/ey2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/fy2$b$b;

    .line 66
    .line 67
    invoke-direct {v3, v12}, Lcom/oplus/aiunit/vision/fy2$b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v1, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    long-to-float v1, v9

    .line 74
    int-to-float v3, v2

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    const v4, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    mul-float/2addr p1, v4

    .line 84
    add-float/2addr p1, v3

    .line 85
    mul-float/2addr p1, v1

    .line 86
    float-to-long v3, p1

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/fy2$b$c;

    .line 88
    .line 89
    invoke-direct {p1, v12}, Lcom/oplus/aiunit/vision/fy2$b$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v3, v4, p1}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/oplus/aiunit/vision/fy2$b;->label:I

    .line 96
    .line 97
    invoke-virtual {v11, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fy2$b;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey2;->m:Lcom/oplus/aiunit/vision/ue40;

    .line 107
    .line 108
    iget p0, p0, Lcom/oplus/aiunit/vision/ue40;->c:I

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    const-string p0, "AlgoRequester"

    .line 113
    .line 114
    const-string p1, "exec, success"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/ey2$a;

    .line 125
    .line 126
    const-string p1, "algo is not finish,but return."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ey2$a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
