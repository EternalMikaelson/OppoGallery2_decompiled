.class public final Lio/reactivex/internal/observers/LambdaObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/xbr;
.implements Lcom/oplus/aiunit/vision/avb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/oplus/aiunit/vision/avb;",
        ">;",
        "Lcom/oplus/aiunit/vision/xbr<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/avb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final onComplete:Lcom/oplus/aiunit/vision/fx0;

.field final onError:Lcom/oplus/aiunit/vision/qda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qda<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lcom/oplus/aiunit/vision/qda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qda<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lcom/oplus/aiunit/vision/qda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qda<",
            "-",
            "Lcom/oplus/aiunit/vision/avb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qda;Lcom/oplus/aiunit/vision/qda;Lcom/oplus/aiunit/vision/fx0;Lcom/oplus/aiunit/vision/qda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qda<",
            "-TT;>;",
            "Lcom/oplus/aiunit/vision/qda<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/oplus/aiunit/vision/fx0;",
            "Lcom/oplus/aiunit/vision/qda<",
            "-",
            "Lcom/oplus/aiunit/vision/avb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/LambdaObserver;->onNext:Lcom/oplus/aiunit/vision/qda;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lcom/oplus/aiunit/vision/qda;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/observers/LambdaObserver;->onComplete:Lcom/oplus/aiunit/vision/fx0;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe:Lcom/oplus/aiunit/vision/qda;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->dispose()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onComplete:Lcom/oplus/aiunit/vision/fx0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->dispose()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lcom/oplus/aiunit/vision/qda;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qda;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 21
    .line 22
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onNext:Lcom/oplus/aiunit/vision/qda;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/qda;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSubscribe(Lcom/oplus/aiunit/vision/avb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/aiunit/vision/avb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe:Lcom/oplus/aiunit/vision/qda;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/qda;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
