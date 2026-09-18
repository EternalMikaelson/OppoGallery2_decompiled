.class public final Lcom/oplus/aiunit/vision/ft9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageViewModel.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.CollageViewModel$collectData$2$2$1$1"
    f = "CollageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $popoutingState:Lcom/oplus/aiunit/vision/tl9$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tl9$a;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tl9$a;",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ft9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft9;->$popoutingState:Lcom/oplus/aiunit/vision/tl9$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ft9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ft9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft9;->$popoutingState:Lcom/oplus/aiunit/vision/tl9$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ft9;-><init>(Lcom/oplus/aiunit/vision/tl9$a;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ft9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ft9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ft9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ft9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ft9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ft9;->$popoutingState:Lcom/oplus/aiunit/vision/tl9$a;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tl9$a$c;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "CollagePopoutAnimationViewModel"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ft9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->o:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/zg9;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft9;->$popoutingState:Lcom/oplus/aiunit/vision/tl9$a;

    .line 31
    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/tl9$a$c;

    .line 33
    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/tl9$a$c;->a:I

    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/aiunit/vision/tl9$a$c;->b:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/wg9;

    .line 42
    .line 43
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/wg9;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/zg9$a;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zg9;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v0, v3, p0, v2}, Lcom/oplus/aiunit/vision/zg9$a;-><init>(IZFLcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/oplus/aiunit/vision/zg9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tl9$a$b;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    instance-of p1, p1, Lcom/oplus/aiunit/vision/tl9$a$a;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->o:Lkotlin/Lazy;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/oplus/aiunit/vision/zg9;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/vg9;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/oplus/aiunit/vision/zg9$a;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/zg9$a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zg9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
