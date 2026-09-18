.class public final Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J.\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0003J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002J&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;",
        "",
        "()V",
        "execute",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "runnable",
        "Ljava/lang/Runnable;",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "coroutine",
        "Lkotlinx/coroutines/CoroutineScope;",
        "timeMillis",
        "executeImmediately",
        "executeInBackground",
        "executeInCoroutine",
        "executeInMainThread",
        "aiunit.sdk.aisubsystem_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;-><init>()V

    invoke-static {p1, p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$5;

    invoke-direct {p1, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$5;-><init>(Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V

    new-instance v1, Lcom/oplus/aiunit/vision/oz3;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/oz3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->getTask()Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final executeImmediately(Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getImmediateExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$ImmediateExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final executeInBackground(Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final executeInBackground(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final executeInCoroutine(Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;-><init>()V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    move-object v3, v2

    new-instance v2, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v3, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V

    new-instance v4, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$2;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$2;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->getTask()Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final executeInCoroutine(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v1, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V

    new-instance v5, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$2;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$2;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->getTask()Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final executeInMainThread(Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getMainThreadExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$MainThreadExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
