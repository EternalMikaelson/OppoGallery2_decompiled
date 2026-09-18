.class public final Lio/reactivex/internal/observers/BiConsumerSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BiConsumerSingleObserver.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/w240;
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
        "Lcom/oplus/aiunit/vision/w240<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/avb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44996dc9ab295821L


# instance fields
.field final onCallback:Lcom/oplus/aiunit/vision/wj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/wj5<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wj5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wj5<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 8
    .line 9
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSubscribe(Lcom/oplus/aiunit/vision/avb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/aiunit/vision/avb;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
