.class public final Lcom/oplus/aiunit/vision/se9;
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
    c = "com.oplus.gallery.collagepage.ui.menu.CollageLivePhotoToolViewBinder$bind$1"
    f = "CollageLivePhotoToolViewBinder.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $btnLivePlayMode:Lcom/coui/appcompat/button/COUIButton;

.field final synthetic $btnLivePlayPreview:Landroid/view/View;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $viewModel:Lcom/oplus/aiunit/vision/df9;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/df9;Lcom/coui/appcompat/button/COUIButton;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/oplus/aiunit/vision/df9;",
            "Lcom/coui/appcompat/button/COUIButton;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/se9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/se9;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/se9;->$viewModel:Lcom/oplus/aiunit/vision/df9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/se9;->$btnLivePlayMode:Lcom/coui/appcompat/button/COUIButton;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/se9;->$btnLivePlayPreview:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/se9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/se9;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/se9;->$viewModel:Lcom/oplus/aiunit/vision/df9;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/se9;->$btnLivePlayMode:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/se9;->$btnLivePlayPreview:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/se9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/df9;Lcom/coui/appcompat/button/COUIButton;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/se9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/se9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/se9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/se9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/se9;->label:I

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/se9;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/se9$a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/se9;->$viewModel:Lcom/oplus/aiunit/vision/df9;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/se9;->$btnLivePlayMode:Lcom/coui/appcompat/button/COUIButton;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/oplus/aiunit/vision/se9;->$btnLivePlayPreview:Landroid/view/View;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/se9$a;-><init>(Lcom/oplus/aiunit/vision/df9;Lcom/coui/appcompat/button/COUIButton;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/oplus/aiunit/vision/se9;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
