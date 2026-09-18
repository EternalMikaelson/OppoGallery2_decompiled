.class public interface abstract Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u000bH&J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000bH&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\rH&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\rH&J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH&J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH&J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0011H&J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u000f\u0010\u001a\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0013H&J\u0008\u0010\u001d\u001a\u00020\u0013H&J\u0008\u0010\u001e\u001a\u00020\u0013H&J\u0008\u0010\u001f\u001a\u00020\u0013H&J\u0008\u0010 \u001a\u00020\u0013H&J\u0008\u0010!\u001a\u00020\u0013H&J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0019H&J\u0015\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020\u0013H&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;",
        "TResult",
        "",
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


# virtual methods
.method public abstract addOnCanceledListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
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
.end method

.method public abstract addOnCompleteListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
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
.end method

.method public abstract addOnExceptionListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnExceptionListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
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
.end method

.method public abstract addOnFailureListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
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
.end method

.method public abstract addOnSuccessListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
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
.end method

.method public abstract addOnTimeoutListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnTimeoutListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
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
.end method

.method public abstract cancelTask()Z
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isException()Z
.end method

.method public abstract isFailure()Z
.end method

.method public abstract isSuccessful()Z
.end method

.method public abstract isTimeout()Z
.end method

.method public abstract setErrorInfo(ILjava/lang/String;)V
.end method

.method public abstract setException(Ljava/lang/Exception;)V
.end method

.method public abstract setResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation
.end method

.method public abstract triggerTimeout()Z
.end method
