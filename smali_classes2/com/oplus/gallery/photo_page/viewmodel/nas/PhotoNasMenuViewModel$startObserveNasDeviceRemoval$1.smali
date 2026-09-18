.class public final Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1"
    f = "PhotoNasMenuViewModel.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/okw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/okw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;-><init>(Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->label:I

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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/yjw;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v3}, Lcom/oplus/aiunit/vision/yjw;-><init>(Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 66
    .line 67
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 68
    .line 69
    invoke-direct {v4, v3, v1}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/oplus/aiunit/vision/okw;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$c;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$c;-><init>(Lcom/oplus/aiunit/vision/okw;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
