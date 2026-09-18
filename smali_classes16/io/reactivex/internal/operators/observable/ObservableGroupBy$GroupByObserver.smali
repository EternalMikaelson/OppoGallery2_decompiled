.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/xbr;
.implements Lcom/oplus/aiunit/vision/avb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/oplus/aiunit/vision/xbr<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/avb;"
    }
.end annotation


# static fields
.field static final NULL_KEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final actual:Lcom/oplus/aiunit/vision/xbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xbr<",
            "-",
            "Lcom/oplus/aiunit/vision/mbr;",
            ">;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/oplus/aiunit/vision/mbr<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lcom/oplus/aiunit/vision/tzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/tzg<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field s:Lcom/oplus/aiunit/vision/avb;

.field final valueSelector:Lcom/oplus/aiunit/vision/tzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/tzg<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/xbr;Lcom/oplus/aiunit/vision/tzg;Lcom/oplus/aiunit/vision/tzg;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-",
            "Lcom/oplus/aiunit/vision/mbr;",
            ">;",
            "Lcom/oplus/aiunit/vision/tzg<",
            "-TT;+TK;>;",
            "Lcom/oplus/aiunit/vision/tzg<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->actual:Lcom/oplus/aiunit/vision/xbr;

    .line 12
    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->keySelector:Lcom/oplus/aiunit/vision/tzg;

    .line 14
    .line 15
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->valueSelector:Lcom/oplus/aiunit/vision/tzg;

    .line 16
    .line 17
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->bufferSize:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->delayError:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->s:Lcom/oplus/aiunit/vision/avb;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/avb;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->s:Lcom/oplus/aiunit/vision/avb;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/avb;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/mbr;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mbr;->b:Lcom/oplus/aiunit/vision/nbr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nbr;->onComplete()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->actual:Lcom/oplus/aiunit/vision/xbr;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xbr;->onComplete()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/mbr;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mbr;->b:Lcom/oplus/aiunit/vision/nbr;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/nbr;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->actual:Lcom/oplus/aiunit/vision/xbr;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/xbr;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->keySelector:Lcom/oplus/aiunit/vision/tzg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/tzg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/mbr;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->bufferSize:I

    .line 33
    .line 34
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->delayError:Z

    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/nbr;

    .line 37
    .line 38
    invoke-direct {v4, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/nbr;-><init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/mbr;

    .line 42
    .line 43
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/mbr;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/nbr;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->actual:Lcom/oplus/aiunit/vision/xbr;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/xbr;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->valueSelector:Lcom/oplus/aiunit/vision/tzg;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/tzg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "The value supplied is null"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/gbr;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Lcom/oplus/aiunit/vision/mbr;->b:Lcom/oplus/aiunit/vision/nbr;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nbr;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->s:Lcom/oplus/aiunit/vision/avb;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/avb;->dispose()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->s:Lcom/oplus/aiunit/vision/avb;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/avb;->dispose()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onSubscribe(Lcom/oplus/aiunit/vision/avb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->s:Lcom/oplus/aiunit/vision/avb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/oplus/aiunit/vision/avb;Lcom/oplus/aiunit/vision/avb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->s:Lcom/oplus/aiunit/vision/avb;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->actual:Lcom/oplus/aiunit/vision/xbr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onSubscribe(Lcom/oplus/aiunit/vision/avb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
