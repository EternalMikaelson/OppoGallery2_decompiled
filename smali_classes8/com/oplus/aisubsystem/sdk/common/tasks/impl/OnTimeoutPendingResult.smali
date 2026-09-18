.class public final Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult<",
        "TTResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;",
        "TResult",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;",
        "(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)V",
        "onComplete",
        "",
        "task",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;->b:Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;->b:Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;->onTimeout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/oplus/aisubsystem/sdk/common/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/Task;->isTimeout()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/k6s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k6s;-><init>(Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
