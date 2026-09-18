.class public final Lcom/oplus/gallery/collagepage/viewmodel/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/viewmodel/a$a;
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
    c = "com.oplus.gallery.collagepage.viewmodel.CollageViewModel$collectPopoutGuideShowState$1$1$1"
    f = "CollageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $popoutingState:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/collagepage/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->$popoutingState:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

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
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->$popoutingState:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/collagepage/viewmodel/a;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->$popoutingState:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/a$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->POPOUT_GUIDE_SHOW:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->POPOUT_GUIDE_SHOW:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->COLLAGE_EDIT:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
