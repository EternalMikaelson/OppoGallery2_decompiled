.class final Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIAskManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V
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
    c = "com.oplus.dmp.sdk.aiask.AIAskManager$remoteCall$1"
    f = "AIAskManager.kt"
    i = {}
    l = {
        0x399
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/dmp/sdk/IApiCallback;

.field final synthetic $mBundle:Landroid/os/Bundle;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $simpleCallback:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

.field label:I

.field final synthetic this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/AIAskManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/dmp/sdk/IApiCallback;",
            "Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$callback:Lcom/oplus/dmp/sdk/IApiCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$simpleCallback:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$mBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$callback:Lcom/oplus/dmp/sdk/IApiCallback;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$simpleCallback:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->label:I

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
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->access$getAbilityService$p(Lcom/oplus/dmp/sdk/aiask/AIAskManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string p1, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$method:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$mBundle:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$callback:Lcom/oplus/dmp/sdk/IApiCallback;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->$simpleCallback:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 51
    .line 52
    :cond_2
    move-object v7, p1

    .line 53
    iput v2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;->label:I

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
