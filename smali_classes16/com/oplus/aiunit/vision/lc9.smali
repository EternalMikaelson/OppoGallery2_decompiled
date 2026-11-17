.class public final Lcom/oplus/aiunit/vision/lc9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageFloatActionBarViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.menu.CollageFloatActionBarViewBinder$observeActionBarState$1"
    f = "CollageFloatActionBarViewBinder.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionBarViewModel:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

.field final synthetic $animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $presentationView:Landroid/view/View;

.field final synthetic $windowBounds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qc9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/qc9;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/oplus/aiunit/vision/qc9;",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;",
            "Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/lc9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lc9;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lc9;->this$0:Lcom/oplus/aiunit/vision/qc9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lc9;->$actionBarViewModel:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lc9;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lc9;->$presentationView:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/lc9;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/lc9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lc9;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lc9;->this$0:Lcom/oplus/aiunit/vision/qc9;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lc9;->$actionBarViewModel:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lc9;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lc9;->$presentationView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lc9;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/lc9;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/qc9;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lc9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lc9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/lc9;->label:I

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lc9;->$fragment:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "<get-lifecycle>(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/lc9$a;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lc9;->this$0:Lcom/oplus/aiunit/vision/qc9;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lc9;->$fragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lc9;->$actionBarViewModel:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lc9;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/oplus/aiunit/vision/lc9;->$presentationView:Landroid/view/View;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/oplus/aiunit/vision/lc9;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/lc9$a;-><init>(Lcom/oplus/aiunit/vision/qc9;Landroidx/fragment/app/Fragment;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/oplus/aiunit/vision/lc9;->label:I

    .line 59
    .line 60
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
