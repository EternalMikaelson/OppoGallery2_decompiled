.class public final Lcom/oplus/aiunit/vision/ybq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.cloudsync.nas.manager.NasDownloadManager$enqueueThumbnailTask$1"
    f = "NasDownloadManager.kt"
    i = {
        0x0
    }
    l = {
        0x244
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $task:Lcom/oplus/aiunit/vision/obq$d;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/obq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/obq;",
            "Lcom/oplus/aiunit/vision/obq$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ybq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybq;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ybq;->$task:Lcom/oplus/aiunit/vision/obq$d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/ybq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybq;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ybq;->$task:Lcom/oplus/aiunit/vision/obq$d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ybq;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$d;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ybq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ybq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ybq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ybq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ybq;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybq;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/obq$d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybq;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/obq;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ybq;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybq;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/oplus/aiunit/vision/obq;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ybq;->$task:Lcom/oplus/aiunit/vision/obq$d;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybq;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ybq;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ybq;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/oplus/aiunit/vision/ybq;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v0, v4

    .line 63
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/obq;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lcom/oplus/aiunit/vision/obq;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v2, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/ybq$a;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/obq;->b()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
