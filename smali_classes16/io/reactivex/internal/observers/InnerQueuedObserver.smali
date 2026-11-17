.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

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
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final parent:Lcom/oplus/aiunit/vision/rll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/rll<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lcom/oplus/aiunit/vision/v040;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v040<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rll;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rll<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    .line 5
    .line 6
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

.method public fusionMode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 2
    .line 3
    return p0
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
    check-cast p0, Lcom/oplus/aiunit/vision/avb;

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lcom/oplus/aiunit/vision/avb;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 2
    .line 3
    return p0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget p0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    throw p1

    .line 7
    :cond_0
    throw p1
.end method

.method public onSubscribe(Lcom/oplus/aiunit/vision/avb;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/aiunit/vision/avb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/zxz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/zxz;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/ayz;->requestFusion(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lcom/oplus/aiunit/vision/v040;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lcom/oplus/aiunit/vision/v040;

    .line 32
    .line 33
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/an40;

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/an40;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lcom/oplus/aiunit/vision/v040;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public queue()Lcom/oplus/aiunit/vision/v040;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/v040<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lcom/oplus/aiunit/vision/v040;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 3
    .line 4
    return-void
.end method
