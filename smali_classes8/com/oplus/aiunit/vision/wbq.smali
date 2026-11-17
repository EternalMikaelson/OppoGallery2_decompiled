.class public final Lcom/oplus/aiunit/vision/wbq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wbq$a;
    }
.end annotation

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
    c = "com.oplus.gallery.framework.abilities.cloudsync.nas.manager.NasDownloadManager$cancel$1"
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
.field final synthetic $task:Lcom/oplus/aiunit/vision/obq$a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/obq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/obq;",
            "Lcom/oplus/aiunit/vision/obq$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wbq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbq;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wbq;->$task:Lcom/oplus/aiunit/vision/obq$a;

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
    new-instance p1, Lcom/oplus/aiunit/vision/wbq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wbq;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbq;->$task:Lcom/oplus/aiunit/vision/obq$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/wbq;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wbq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wbq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wbq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/wbq;->label:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wbq;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/obq;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wbq;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/obq$a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbq;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wbq;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/oplus/aiunit/vision/obq;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wbq;->$task:Lcom/oplus/aiunit/vision/obq$a;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wbq;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/oplus/aiunit/vision/wbq;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbq;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/oplus/aiunit/vision/wbq;->label:I

    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 62
    move-object p0, v1

    .line 63
    move-object v1, v4

    .line 64
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/obq$a;->f:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 65
    .line 66
    sget-object v4, Lcom/oplus/aiunit/vision/wbq$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v4, p1

    .line 73
    .line 74
    if-eq p1, v2, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq p1, v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->CANCELLED:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/obq$a;->f(Lcom/oplus/gallery/business_lib/nas/DownloadStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/obq$a;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/oplus/aiunit/vision/obq$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/obq;->f(Lcom/oplus/aiunit/vision/obq$a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, v0, Lcom/oplus/aiunit/vision/obq;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->CANCELLED:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/obq$a;->f(Lcom/oplus/gallery/business_lib/nas/DownloadStatus;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/obq$a;->a()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_3
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
