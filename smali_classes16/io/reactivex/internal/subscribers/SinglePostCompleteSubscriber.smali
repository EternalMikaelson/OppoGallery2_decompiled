.class public abstract Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SinglePostCompleteSubscriber.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/r560;
.implements Lcom/oplus/aiunit/vision/s560;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/oplus/aiunit/vision/r560<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/s560;"
    }
.end annotation


# static fields
.field static final COMPLETE_MASK:J = -0x8000000000000000L

.field static final REQUEST_MASK:J = 0x7fffffffffffffffL

.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final actual:Lcom/oplus/aiunit/vision/r560;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/r560<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected produced:J

.field protected s:Lcom/oplus/aiunit/vision/s560;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r560;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/r560<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lcom/oplus/aiunit/vision/r560;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lcom/oplus/aiunit/vision/s560;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s560;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide v5, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    cmp-long v4, v7, v5

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-long v9, v7, v0

    .line 24
    .line 25
    cmp-long v4, v9, v2

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v11, "More produced than requested: "

    .line 32
    .line 33
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {v4, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-wide v9, v2

    .line 44
    :cond_2
    invoke-virtual {p0, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    .line 56
    and-long v9, v0, v7

    .line 57
    .line 58
    cmp-long v4, v9, v2

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->onDrop(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    and-long/2addr v0, v5

    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lcom/oplus/aiunit/vision/r560;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/r560;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lcom/oplus/aiunit/vision/r560;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r560;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0
.end method

.method public abstract synthetic onComplete()V
.end method

.method public onDrop(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method public onSubscribe(Lcom/oplus/aiunit/vision/s560;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lcom/oplus/aiunit/vision/s560;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/oplus/aiunit/vision/s560;Lcom/oplus/aiunit/vision/s560;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lcom/oplus/aiunit/vision/s560;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lcom/oplus/aiunit/vision/r560;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/r560;->onSubscribe(Lcom/oplus/aiunit/vision/s560;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    and-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lcom/oplus/aiunit/vision/r560;

    .line 33
    .line 34
    iget-object p2, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/r560;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lcom/oplus/aiunit/vision/r560;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r560;->onComplete()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/je4;->b(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lcom/oplus/aiunit/vision/s560;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/s560;->request(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
