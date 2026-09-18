.class public final Lcom/oplus/aiunit/vision/c8d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorBaseSuperTextState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c8d;->a(Lcom/oplus/aiunit/vision/l6g;)V
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
    c = "com.oplus.gallery.pictureeditorpage.app.supertext.EditorBaseSuperTextState$convertDocument$convertListener$1$onSucceed$1"
    f = "EditorBaseSuperTextState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $docType:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

.field final synthetic $file:Lcom/oplus/aiunit/vision/l6g;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d8d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d8d;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d8d;",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c8d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8d$b;->this$0:Lcom/oplus/aiunit/vision/d8d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c8d$b;->$file:Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c8d$b;->$docType:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

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
    new-instance p1, Lcom/oplus/aiunit/vision/c8d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8d$b;->this$0:Lcom/oplus/aiunit/vision/d8d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c8d$b;->$file:Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8d$b;->$docType:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/c8d$b;-><init>(Lcom/oplus/aiunit/vision/d8d;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c8d$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c8d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c8d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c8d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/c8d$b;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c8d$b;->this$0:Lcom/oplus/aiunit/vision/d8d;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8d$b;->$file:Lcom/oplus/aiunit/vision/l6g;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8d$b;->$docType:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string/jumbo v1, "mimeType"

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 31
    const-string/jumbo v2, "mRootView"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 51
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/d8d;->R(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;

    .line 70
    invoke-direct {v3, p1, p0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;-><init>(Lcom/oplus/aiunit/vision/d8d;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 73
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method
