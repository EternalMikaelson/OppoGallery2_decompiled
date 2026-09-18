.class public final Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoTopMenuDecoration.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.pagedecoration.PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1"
    f = "PhotoTopMenuDecoration.kt"
    i = {}
    l = {
        0x4ec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nqx;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/nqx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            "Lcom/oplus/aiunit/vision/nqx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->$viewModel:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->this$0:Lcom/oplus/aiunit/vision/nqx;

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
    .locals 2
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
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->$viewModel:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/nqx;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->$viewModel:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$invokeSuspend$$inlined$filter$1;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v4, p1, v5}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;-><init>(Lcom/oplus/aiunit/vision/nqx;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->label:I

    .line 57
    .line 58
    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
