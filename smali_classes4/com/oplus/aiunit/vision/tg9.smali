.class public final Lcom/oplus/aiunit/vision/tg9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutAnimationViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.popout.CollagePopoutAnimationViewBinder$bind$2"
    f = "CollagePopoutAnimationViewBinder.kt"
    i = {}
    l = {
        0x4f,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field final synthetic $hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $onNaviBarColorChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

.field final synthetic $popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ug9;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lcom/oplus/aiunit/vision/ug9;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/Group;",
            "Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;",
            "Lcom/oplus/aiunit/vision/kh9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tg9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tg9;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tg9;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tg9;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tg9;->$view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tg9;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tg9;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tg9;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/tg9;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/tg9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tg9;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tg9;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tg9;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tg9;->$view:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tg9;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tg9;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tg9;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tg9;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/tg9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tg9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tg9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tg9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/tg9;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tg9;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/tg9$a;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tg9;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tg9;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tg9;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tg9;->$view:Landroid/view/View;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/oplus/aiunit/vision/tg9;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/oplus/aiunit/vision/tg9;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 55
    .line 56
    iget-object v11, p0, Lcom/oplus/aiunit/vision/tg9;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 57
    .line 58
    iget-object v12, p0, Lcom/oplus/aiunit/vision/tg9;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/tg9$a;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/oplus/aiunit/vision/tg9;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tg9;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/tg9$b;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tg9;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/tg9$b;-><init>(Lcom/oplus/aiunit/vision/kh9;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/oplus/aiunit/vision/tg9;->label:I

    .line 90
    .line 91
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
