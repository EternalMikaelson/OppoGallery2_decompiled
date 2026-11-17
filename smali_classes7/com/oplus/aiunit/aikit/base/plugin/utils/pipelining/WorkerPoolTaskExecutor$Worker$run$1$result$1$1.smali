.class final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.aiunit.aikit.base.plugin.utils.pipelining.WorkerPoolTaskExecutor$Worker$run$1$result$1$1"
    f = "WorkerPoolTaskExecutor.kt"
    i = {
        0x0
    }
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $node:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->$node:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->$node:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->label:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->$node:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;->label:I

    .line 46
    .line 47
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/NodeContext;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, p1, v4, v3}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/NodeContext;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;->run(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/NodeContext;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    return-object p1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    throw p0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    throw p0
.end method
