.class public final Lcom/oplus/aiunit/vision/sv5$a;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/xbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/xbr<",
        "Lcom/oplus/aiunit/vision/iz00<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xbr<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sv5$a;->a:Lcom/oplus/aiunit/vision/xbr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sv5$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sv5$a;->a:Lcom/oplus/aiunit/vision/xbr;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xbr;->onComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sv5$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sv5$a;->a:Lcom/oplus/aiunit/vision/xbr;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/xbr;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/iz00;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sv5$a;->a:Lcom/oplus/aiunit/vision/xbr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/xbr;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sv5$a;->b:Z

    .line 21
    .line 22
    new-instance p0, Lretrofit2/adapter/rxjava2/HttpException;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lcom/oplus/aiunit/vision/iz00;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/xbr;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p0, v2, v3

    .line 42
    .line 43
    aput-object p1, v2, v0

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSubscribe(Lcom/oplus/aiunit/vision/avb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sv5$a;->a:Lcom/oplus/aiunit/vision/xbr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/xbr;->onSubscribe(Lcom/oplus/aiunit/vision/avb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
