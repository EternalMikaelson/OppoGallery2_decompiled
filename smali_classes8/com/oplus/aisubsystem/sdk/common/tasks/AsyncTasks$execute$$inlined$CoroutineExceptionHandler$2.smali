.class public final Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$$inlined$CoroutineExceptionHandler$2;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$$inlined$CoroutineExceptionHandler$2;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$$inlined$CoroutineExceptionHandler$2;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/AsyncTasks$execute$$inlined$CoroutineExceptionHandler$2;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->triggerTimeout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
