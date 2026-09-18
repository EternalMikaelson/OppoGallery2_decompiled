.class public final Lcom/oplus/aiunit/vision/ve9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageLivePhotoToolViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.menu.CollageLivePhotoToolViewBinder$bind$1$1$3$1$1"
    f = "CollageLivePhotoToolViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Z

.field final synthetic $viewModel:Lcom/oplus/aiunit/vision/df9;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/df9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/df9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ve9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ve9;->$it:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ve9;->$viewModel:Lcom/oplus/aiunit/vision/df9;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ve9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ve9;->$it:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve9;->$viewModel:Lcom/oplus/aiunit/vision/df9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ve9;-><init>(ZLcom/oplus/aiunit/vision/df9;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ve9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ve9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ve9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ve9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ve9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ve9;->$it:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve9;->$viewModel:Lcom/oplus/aiunit/vision/df9;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/df9;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/df9;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/df9;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/df9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->b:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->d:Lkotlin/Lazy;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Resume:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Z(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
