.class final Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TTResult;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "TResult",
        "result",
        "throwable",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$5;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$5;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$5;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks;

    iget-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$5;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    const/4 v0, -0x1

    const-string v1, "result is null"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->setErrorInfo(ILjava/lang/String;)V

    :cond_1
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/CompletableFutureTasks$execute$5;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
