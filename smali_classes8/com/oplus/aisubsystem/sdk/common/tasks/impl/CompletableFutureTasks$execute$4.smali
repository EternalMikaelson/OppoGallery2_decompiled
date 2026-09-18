.class final Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Lkotlinx/coroutines/CoroutineScope;Ljava/util/function/Supplier;J)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
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
    c = "com.oplus.aisubsystem.sdk.common.tasks.impl.CompletableFutureTasks$execute$4"
    f = "CompletableFutureTasks.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/function/Supplier;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Supplier<",
            "TTResult;>;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource<",
            "TTResult;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->c:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->d:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->d:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;-><init>(JLjava/util/function/Supplier;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->a:I

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
    iget-wide v3, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->b:J

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4$1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->c:Ljava/util/function/Supplier;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->d:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {p1, v1, v5, v6}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4$1;-><init>(Ljava/util/function/Supplier;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$4;->a:I

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
