.class public final Lcom/oplus/aiunit/vision/k740;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlidingShowSegmentViewModel.kt"

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
    c = "com.oplus.gallery.slidingshow_page.viewmodel.SlidingShowSegmentViewModel$createLoaderJob$1"
    f = "SlidingShowSegmentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $viewData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l740;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/l740<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l740;Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l740<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/k740;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k740;->this$0:Lcom/oplus/aiunit/vision/l740;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k740;->$viewData:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/k740;->$position:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/k740;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k740;->this$0:Lcom/oplus/aiunit/vision/l740;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k740;->$viewData:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/k740;->$position:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/k740;-><init>(Lcom/oplus/aiunit/vision/l740;Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/k740;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k740;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k740;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/k740;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k740;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/k740;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k740;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k740;->this$0:Lcom/oplus/aiunit/vision/l740;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k740;->$viewData:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/l740;->g(Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "[createLoaderJob] position: "

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k740;->this$0:Lcom/oplus/aiunit/vision/l740;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k740;->$viewData:Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/k740;->$position:I

    .line 33
    .line 34
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l740;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l740;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v9, Lcom/oplus/aiunit/vision/m740;

    .line 57
    .line 58
    invoke-direct {v9, v2, p0, v0}, Lcom/oplus/aiunit/vision/m740;-><init>(Lcom/oplus/aiunit/vision/l740;ILkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Lcom/oplus/aiunit/vision/l740;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x2

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l740;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "[notifyImageLoadFinish] position: "

    .line 74
    .line 75
    invoke-static {v3, p0, p1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l740;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, " requestImage success"

    .line 85
    .line 86
    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k740;->this$0:Lcom/oplus/aiunit/vision/l740;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k740;->$viewData:Ljava/lang/Object;

    .line 93
    .line 94
    iget p0, p0, Lcom/oplus/aiunit/vision/k740;->$position:I

    .line 95
    .line 96
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l740;->f:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l740;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, " requestImage fail"

    .line 106
    .line 107
    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
