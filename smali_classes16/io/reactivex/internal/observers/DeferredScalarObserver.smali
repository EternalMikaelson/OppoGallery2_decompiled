.class public abstract Lio/reactivex/internal/observers/DeferredScalarObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "DeferredScalarObserver.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/xbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TR;>;",
        "Lcom/oplus/aiunit/vision/xbr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected s:Lcom/oplus/aiunit/vision/avb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lcom/oplus/aiunit/vision/xbr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->s:Lcom/oplus/aiunit/vision/avb;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/avb;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->error(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method public onSubscribe(Lcom/oplus/aiunit/vision/avb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->s:Lcom/oplus/aiunit/vision/avb;

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
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->s:Lcom/oplus/aiunit/vision/avb;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->actual:Lcom/oplus/aiunit/vision/xbr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onSubscribe(Lcom/oplus/aiunit/vision/avb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
