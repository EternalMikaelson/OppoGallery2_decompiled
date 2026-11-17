.class public final Lcom/oplus/aiunit/vision/tg9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutAnimationViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.oplus.gallery.collagepage.ui.popout.CollagePopoutAnimationViewBinder$bind$2$1"
    f = "CollagePopoutAnimationViewBinder.kt"
    i = {}
    l = {
        0x50
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
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
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
            "Lcom/oplus/aiunit/vision/tg9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tg9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tg9$a;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tg9$a;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tg9$a;->$view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tg9$a;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tg9$a;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tg9$a;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/tg9$a;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/oplus/aiunit/vision/tg9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tg9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tg9$a;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tg9$a;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tg9$a;->$view:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tg9$a;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tg9$a;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tg9$a;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tg9$a;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/tg9$a;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tg9$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tg9$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tg9$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tg9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/tg9$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tg9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->o:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/zg9;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zg9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/tg9$a$a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tg9$a;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tg9$a;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tg9$a;->$view:Landroid/view/View;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tg9$a;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tg9$a;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/oplus/aiunit/vision/tg9$a;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/oplus/aiunit/vision/tg9$a;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/tg9$a$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/oplus/aiunit/vision/tg9$a;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
