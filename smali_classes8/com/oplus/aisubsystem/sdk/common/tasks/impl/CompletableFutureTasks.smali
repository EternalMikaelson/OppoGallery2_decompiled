.class public final Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tJ:\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tJ0\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\t2\u0006\u0010\u0010\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;",
        "",
        "()V",
        "execute",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "TResult",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "supplier",
        "Ljava/util/function/Supplier;",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "coroutine",
        "Lkotlinx/coroutines/CoroutineScope;",
        "timeMillis",
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
.field public static final INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

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

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Supplier<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supplier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;-><init>()V

    invoke-static {p2, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$5;

    invoke-direct {p2, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$5;-><init>(Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V

    new-instance v0, Lcom/oplus/aiunit/vision/q3a;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/q3a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->getTask()Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;JLjava/util/concurrent/TimeUnit;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Supplier<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supplier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unit"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;-><init>()V

    invoke-static {p2, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Ljava/util/concurrent/CompletableFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$6;

    invoke-direct {p2, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$6;-><init>(Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V

    new-instance p3, Lcom/oplus/aiunit/vision/r3a;

    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/r3a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->getTask()Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lkotlinx/coroutines/CoroutineScope;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/function/Supplier<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    const-string p0, "coroutine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supplier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;-><init>()V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V

    new-instance v4, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;-><init>(Ljava/util/function/Supplier;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->getTask()Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lkotlinx/coroutines/CoroutineScope;Ljava/util/function/Supplier;J)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/function/Supplier<",
            "TTResult;>;J)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    const-string p0, "coroutine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supplier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;-><init>()V

    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v6, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$$inlined$CoroutineExceptionHandler$2;

    invoke-direct {v6, p0, v4}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$$inlined$CoroutineExceptionHandler$2;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V

    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;

    const/4 v5, 0x0

    move-object v3, p2

    move-wide v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;-><init>(JLjava/util/function/Supplier;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->getTask()Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method
