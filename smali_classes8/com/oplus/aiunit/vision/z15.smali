.class public abstract Lcom/oplus/aiunit/vision/z15;
.super Ljava/lang/Object;
.source "BaseObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/xbr<",
        "Lcom/oplus/sharealbum/net/ApiResponse<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, -0x1869f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/z15;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/sharealbum/net/ApiResponse;

    .line 3
    const-string/jumbo v0, "t"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/sharealbum/net/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/sharealbum/net/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z15;->b(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/sharealbum/net/ApiResponse;->getCode()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/sharealbum/net/ApiResponse;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/z15;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lcom/oplus/aiunit/vision/avb;)V
    .locals 0

    .line 1
    const-string p0, "d"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
