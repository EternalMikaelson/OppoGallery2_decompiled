.class public final Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIAskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.support.dmp.aiask.viewmodel.AIAskViewModel$refreshAIAskState$4"
    f = "AIAskViewModel.kt"
    i = {}
    l = {
        0x1f4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Lcom/oplus/dmp/sdk/aiask/AIAskState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/dmp/sdk/aiask/AIAskState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->this$0:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->$state:Lcom/oplus/dmp/sdk/aiask/AIAskState;

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
    new-instance p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->this$0:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->$state:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/dmp/sdk/aiask/AIAskState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->this$0:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 29
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 31
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->$state:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 35
    const-string v4, "<set-?>"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v3, p1, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v1, p1, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 49
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result p1

    .line 53
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v1

    .line 57
    const-string/jumbo v3, "refreshAIAskState, ["

    .line 59
    const-string v4, "] to ["

    .line 61
    const-string v5, "]"

    .line 63
    invoke-static {v3, p1, v1, v4, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    const-string v3, "AIAskViewModel"

    .line 72
    invoke-static {v3, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->this$0:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 77
    iget-object v1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 79
    iput v2, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;->label:I

    .line 81
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 83
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
