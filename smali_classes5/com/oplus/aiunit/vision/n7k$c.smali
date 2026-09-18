.class public final Lcom/oplus/aiunit/vision/n7k$c;
.super Lcom/oplus/aiunit/vision/n7k;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/n7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/n7k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/bz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bz6<",
            "TResponseT;",
            "Lcom/oplus/aiunit/vision/az6<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ws00;Lokhttp3/Call$Factory;Lcom/oplus/aiunit/vision/aha;Lcom/oplus/aiunit/vision/bz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ws00;",
            "Lokhttp3/Call$Factory;",
            "Lcom/oplus/aiunit/vision/aha<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lcom/oplus/aiunit/vision/bz6<",
            "TResponseT;",
            "Lcom/oplus/aiunit/vision/az6<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/n7k;-><init>(Lcom/oplus/aiunit/vision/ws00;Lokhttp3/Call$Factory;Lcom/oplus/aiunit/vision/aha;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n7k$c;->d:Lcom/oplus/aiunit/vision/bz6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/afr;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7k$c;->d:Lcom/oplus/aiunit/vision/bz6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bz6;->adapt(Lcom/oplus/aiunit/vision/az6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/az6;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/d5m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d5m;-><init>(Lcom/oplus/aiunit/vision/az6;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/e5m;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/e5m;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/az6;->z8(Lcom/oplus/aiunit/vision/yz6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p0, p2, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f5m;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
