.class final Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Lkotlinx/coroutines/CoroutineScope;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "TResult",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.oplus.aisubsystem.sdk.common.tasks.impl.CompletableFutureTasks$execute$2"
    f = "CompletableFutureTasks.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TTResult;>;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource<",
            "TTResult;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->c:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->c:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;-><init>(Ljava/util/function/Supplier;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->b:Ljava/util/function/Supplier;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->c:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$2;->c:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->setErrorInfo(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
