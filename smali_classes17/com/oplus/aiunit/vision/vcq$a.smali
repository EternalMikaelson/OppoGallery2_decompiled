.class public final Lcom/oplus/aiunit/vision/vcq$a;
.super Ljava/lang/Object;
.source "NasDownloadStateHolder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ebq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ebq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vcq$a;->a:Lcom/oplus/aiunit/vision/ebq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b7c;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/b7c;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vcq$a;->a:Lcom/oplus/aiunit/vision/ebq;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebq;->a:Lcom/oplus/aiunit/vision/jlk;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/zcq;->d(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
