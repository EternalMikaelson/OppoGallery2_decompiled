.class public final Lcom/oplus/aiunit/vision/h640;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlidingShowPagingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.oplus.gallery.slidingshow_page.viewmodel.SlidingShowPagingManager$updateContentRange$1"
    f = "SlidingShowPagingManager.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newRange:Lcom/oplus/aiunit/vision/u200;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/f640;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f640;Lcom/oplus/aiunit/vision/u200;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f640;",
            "Lcom/oplus/aiunit/vision/u200;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h640;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h640;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h640;->$newRange:Lcom/oplus/aiunit/vision/u200;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h640;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h640;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h640;->$newRange:Lcom/oplus/aiunit/vision/u200;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/h640;-><init>(Lcom/oplus/aiunit/vision/f640;Lcom/oplus/aiunit/vision/u200;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h640;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h640;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h640;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/h640;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h640;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/f640;->q:Lkotlinx/coroutines/channels/Channel;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/f640$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f640;->g:Lcom/oplus/aiunit/vision/u200;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h640;->$newRange:Lcom/oplus/aiunit/vision/u200;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/oplus/aiunit/vision/f640$a;-><init>(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/oplus/aiunit/vision/h640;->label:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h640;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/oplus/aiunit/vision/f640;->o:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcom/oplus/aiunit/vision/f640;->n:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/g640;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/g640;-><init>(Lcom/oplus/aiunit/vision/f640;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    new-instance v2, Lcom/oplus/aiunit/vision/e640;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0}, Lcom/oplus/aiunit/vision/e640;-><init>(Lcom/oplus/aiunit/vision/f640;Lkotlinx/coroutines/Job;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Lcom/oplus/aiunit/vision/f640;->o:Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h640;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h640;->$newRange:Lcom/oplus/aiunit/vision/u200;

    .line 90
    .line 91
    iput-object p0, p1, Lcom/oplus/aiunit/vision/f640;->g:Lcom/oplus/aiunit/vision/u200;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "[updateContentRange] reloadingContentRange: "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "PagingManager"

    .line 108
    .line 109
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
