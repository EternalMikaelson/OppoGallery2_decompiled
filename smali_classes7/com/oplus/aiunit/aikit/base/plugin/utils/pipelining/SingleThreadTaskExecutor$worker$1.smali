.class final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;-><init>(Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.aiunit.aikit.base.plugin.utils.pipelining.SingleThreadTaskExecutor$worker$1"
    f = "SingleThreadTaskExecutor.kt"
    i = {
        0x1
    }
    l = {
        0x21,
        0x23,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "currTask"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

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
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->access$getClosed$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAcquire()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->access$pollTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_2
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->getNode()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;->getTimeout()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    new-instance v8, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1$result$1$1;

    .line 83
    .line 84
    invoke-direct {v8, p1, v4}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1$result$1$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->label:I

    .line 90
    .line 91
    invoke-static {v6, v7, v8, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->access$getClosed$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAcquire()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->next()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;->label:I

    .line 136
    .line 137
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->access$offerTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    :goto_4
    return-object v0

    .line 144
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
