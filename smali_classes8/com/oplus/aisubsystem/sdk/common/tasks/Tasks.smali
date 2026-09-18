.class public final Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;",
        "",
        "()V",
        "executeImmediately",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "TResult",
        "supplier",
        "Ljava/util/function/Supplier;",
        "executeInBackground",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "executeInCoroutine",
        "coroutine",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public static final INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;

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

.method public static final executeImmediately(Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "supplier"

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
    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final executeInBackground(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final executeInBackground(Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "supplier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

    invoke-virtual {v1, v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final executeInCoroutine(Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "supplier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

    invoke-virtual {v1, v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Lkotlinx/coroutines/CoroutineScope;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final executeInCoroutine(Lkotlinx/coroutines/CoroutineScope;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 1
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "coroutine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Lkotlinx/coroutines/CoroutineScope;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final executeInMainThread(Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "supplier"

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
    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
