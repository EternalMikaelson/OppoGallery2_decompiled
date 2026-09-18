.class public final Lcom/oplus/aiunit/vision/se9$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageLivePhotoToolViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/se9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.collagepage.ui.menu.CollageLivePhotoToolViewBinder$bind$1$1$2"
    f = "CollageLivePhotoToolViewBinder.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $btnLivePlayMode:Lcom/coui/appcompat/button/COUIButton;

.field final synthetic $btnLivePlayPreview:Landroid/view/View;

.field final synthetic $viewModel:Lcom/oplus/aiunit/vision/df9;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/df9;Landroid/view/View;Lcom/coui/appcompat/button/COUIButton;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/df9;",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/button/COUIButton;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/se9$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$viewModel:Lcom/oplus/aiunit/vision/df9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$btnLivePlayPreview:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$btnLivePlayMode:Lcom/coui/appcompat/button/COUIButton;

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
    new-instance p1, Lcom/oplus/aiunit/vision/se9$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$viewModel:Lcom/oplus/aiunit/vision/df9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$btnLivePlayPreview:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$btnLivePlayMode:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/se9$a$b;-><init>(Lcom/oplus/aiunit/vision/df9;Landroid/view/View;Lcom/coui/appcompat/button/COUIButton;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/se9$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/se9$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/se9$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/se9$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/se9$a$b;->label:I

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$viewModel:Lcom/oplus/aiunit/vision/df9;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/df9;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/se9$a$b$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$btnLivePlayPreview:Landroid/view/View;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/se9$a$b;->$btnLivePlayMode:Lcom/coui/appcompat/button/COUIButton;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/se9$a$b$a;-><init>(Landroid/view/View;Lcom/coui/appcompat/button/COUIButton;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/oplus/aiunit/vision/se9$a$b;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
