.class public final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/TaskExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$Companion;

.field private static final TAG:Ljava/lang/String; = "SingleThreadTaskExecutor"


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executorScope:Lkotlinx/coroutines/CoroutineScope;

.field private final taskPendingChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final taskQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;",
            ">;"
        }
    .end annotation
.end field

.field private final worker:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->executorScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->taskQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {p1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->taskPendingChannel:Lkotlinx/coroutines/channels/Channel;

    .line 53
    .line 54
    new-instance v4, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$worker$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->worker:Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskPendingChannel$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->taskPendingChannel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$offerTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->offerTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pollTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->pollTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final offerTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->taskQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->taskPendingChannel:Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method private final pollTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->taskPendingChannel:Lkotlinx/coroutines/channels/Channel;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->taskQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final putTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->taskQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->executorScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$putTask$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$putTask$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->worker:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const-string v1, "SingleThreadTaskExecutor close"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->executorScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public submit(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAcquire()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getNodes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;->toRunningTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;)Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->putTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
