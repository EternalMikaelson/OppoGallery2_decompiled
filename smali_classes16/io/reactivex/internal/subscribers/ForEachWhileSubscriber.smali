.class public final Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileSubscriber.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/r560;
.implements Lcom/oplus/aiunit/vision/avb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/oplus/aiunit/vision/s560;",
        ">;",
        "Lcom/oplus/aiunit/vision/r560<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/avb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field done:Z

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

.field final onNext:Lcom/oplus/aiunit/vision/uqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/uqy<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uqy;Lcom/oplus/aiunit/vision/qda;Lcom/oplus/aiunit/vision/fx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/uqy<",
            "-TT;>;",
            "Lcom/oplus/aiunit/vision/qda<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/oplus/aiunit/vision/fx0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onNext:Lcom/oplus/aiunit/vision/uqy;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError:Lcom/oplus/aiunit/vision/qda;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lcom/oplus/aiunit/vision/fx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/s560;

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lcom/oplus/aiunit/vision/s560;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lcom/oplus/aiunit/vision/fx0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError:Lcom/oplus/aiunit/vision/qda;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qda;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 23
    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onNext:Lcom/oplus/aiunit/vision/uqy;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/uqy;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSubscribe(Lcom/oplus/aiunit/vision/s560;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/aiunit/vision/s560;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/s560;->request(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
