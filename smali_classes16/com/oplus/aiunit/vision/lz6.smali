.class public final Lcom/oplus/aiunit/vision/lz6;
.super Lcom/oplus/aiunit/vision/ibr;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lz6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/ibr<",
        "Lcom/oplus/aiunit/vision/iz00<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/afr;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/afr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ibr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lz6;->a:Lcom/oplus/aiunit/vision/afr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/xbr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lz6;->a:Lcom/oplus/aiunit/vision/afr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afr;->clone()Lcom/oplus/aiunit/vision/az6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/lz6$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lz6$a;-><init>(Lcom/oplus/aiunit/vision/az6;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/xbr;->onSubscribe(Lcom/oplus/aiunit/vision/avb;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/lz6$a;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    check-cast p0, Lcom/oplus/aiunit/vision/afr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afr;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/lz6$a;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/lz6$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xbr;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/lz6$a;->b:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 69
    .line 70
    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method
