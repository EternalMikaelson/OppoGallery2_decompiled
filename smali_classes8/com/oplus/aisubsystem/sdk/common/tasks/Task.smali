.class public abstract Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
        "TTResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0016J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000f\u0010\u001b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001aH\u0016J\u0015\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0014H\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "TResult",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;",
        "()V",
        "addOnCanceledListener",
        "listener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "addOnCompleteListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;",
        "addOnExceptionListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;",
        "addOnFailureListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;",
        "addOnSuccessListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;",
        "addOnTimeoutListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;",
        "cancelTask",
        "",
        "getErrorCode",
        "",
        "getErrorMessage",
        "",
        "getException",
        "Ljava/lang/Exception;",
        "getResult",
        "()Ljava/lang/Object;",
        "isCanceled",
        "isComplete",
        "isException",
        "isFailure",
        "isSuccessful",
        "isTimeout",
        "setErrorInfo",
        "",
        "errorCode",
        "errorMessage",
        "setException",
        "exception",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addOnCanceledListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnCanceledListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnCanceledListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnCompleteListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnCompleteListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnCompleteListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnExceptionListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnExceptionListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnExceptionListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnExceptionListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnFailureListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnFailureListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnFailureListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnSuccessListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnSuccessListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnSuccessListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnTimeoutListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnTimeoutListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnTimeoutListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnTimeoutListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancelTask()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "cancelTask is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getErrorCode is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getErrorMessage is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getException is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getResult is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isComplete()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isException()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFailure()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTimeout()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setErrorInfo(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setErrorInfo is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p0, "exception"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "setException is not implemented"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setResult is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public triggerTimeout()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "triggerTimeout is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
