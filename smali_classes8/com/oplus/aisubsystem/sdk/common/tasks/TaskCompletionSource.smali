.class public final Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cJ\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u000bR!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;",
        "TResult",
        "",
        "()V",
        "task",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;",
        "getTask",
        "()Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;",
        "task$delegate",
        "Lkotlin/Lazy;",
        "cancelTask",
        "",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "setErrorInfo",
        "errorCode",
        "",
        "errorMessage",
        "",
        "setException",
        "exception",
        "Ljava/lang/Exception;",
        "setResult",
        "result",
        "(Ljava/lang/Object;)V",
        "triggerTimeout",
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


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource$task$2;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource$task$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cancelTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->a()Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->cancelTask()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getTask()Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->a()Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setErrorInfo(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->a()Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->setErrorInfo(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->a()Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->a()Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final triggerTimeout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->a()Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->triggerTimeout()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
