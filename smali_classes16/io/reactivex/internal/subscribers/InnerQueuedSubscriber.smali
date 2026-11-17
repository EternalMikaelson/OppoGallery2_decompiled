.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/r560;
.implements Lcom/oplus/aiunit/vision/s560;


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
        "Lcom/oplus/aiunit/vision/s560;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final limit:I

.field final parent:Lcom/oplus/aiunit/vision/sll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/sll<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lcom/oplus/aiunit/vision/v040;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v040<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sll;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sll<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 5
    .line 6
    shr-int/lit8 p1, p2, 0x2

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

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
    iget p0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

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

.method public onSubscribe(Lcom/oplus/aiunit/vision/s560;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/aiunit/vision/s560;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/cyz;

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/cyz;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/ayz;->requestFusion(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iput v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lcom/oplus/aiunit/vision/v040;

    .line 33
    .line 34
    iget p0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-long v1, p0

    .line 40
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/s560;->request(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 45
    .line 46
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lcom/oplus/aiunit/vision/v040;

    .line 47
    .line 48
    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_2
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/an40;

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/an40;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lcom/oplus/aiunit/vision/v040;

    .line 69
    .line 70
    iget p0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    int-to-long v1, p0

    .line 76
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/s560;->request(J)V

    .line 77
    .line 78
    .line 79
    :cond_5
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
    iget-object p0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lcom/oplus/aiunit/vision/v040;

    .line 2
    .line 3
    return-object p0
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/s560;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/s560;->request(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public requestOne()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/s560;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/s560;->request(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 3
    .line 4
    return-void
.end method
