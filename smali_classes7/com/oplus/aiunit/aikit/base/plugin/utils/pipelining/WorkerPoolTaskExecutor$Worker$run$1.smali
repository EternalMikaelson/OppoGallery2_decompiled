.class final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->run()V
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
    c = "com.oplus.aiunit.aikit.base.plugin.utils.pipelining.WorkerPoolTaskExecutor$Worker$run$1"
    f = "WorkerPoolTaskExecutor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "currTask",
        "fairness"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

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
    new-instance p1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->label:I

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
    iget v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    move v1, p1

    .line 35
    :goto_0
    const/16 p1, 0x10

    .line 36
    .line 37
    if-ge v1, p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$isActive(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$getRunningTask$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;)Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->getNode()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;->getTimeout()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance v6, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, p1, v7}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1$result$1$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->I$0:I

    .line 73
    .line 74
    iput v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->label:I

    .line 75
    .line 76
    invoke-static {v4, v5, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$isActive(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->next()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$getTaskExecutor$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;)Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {v3, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->access$submitTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$getPoolContext$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;)Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;->pollTaskOrDeallocateWorker()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 145
    .line 146
    invoke-static {v3, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$setRunningTask$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$getPoolContext$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;)Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;->deallocateWorker()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$getTaskExecutor$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;)Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker$run$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;->access$getRunningTask$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;)Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1, p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->access$submitTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
