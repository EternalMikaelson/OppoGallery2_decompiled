.class final Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DMPAbilityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteAbilityCall(Lcom/oplus/dmp/sdk/IDMPService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;)V
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
    c = "com.oplus.dmp.sdk.DMPAbilityService$remoteAbilityCall$1"
    f = "DMPAbilityService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $remote:Lcom/oplus/dmp/sdk/IDMPService;

.field final synthetic $request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

.field label:I

.field final synthetic this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;Lcom/oplus/dmp/sdk/IDMPService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/DMPAbilityService;",
            "Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;",
            "Lcom/oplus/dmp/sdk/IDMPService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$remote:Lcom/oplus/dmp/sdk/IDMPService;

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
    new-instance p1, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$remote:Lcom/oplus/dmp/sdk/IDMPService;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;Lcom/oplus/dmp/sdk/IDMPService;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getCallAbilityMap$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getAbilityName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getCallback()Lcom/oplus/dmp/sdk/IApiCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$remote:Lcom/oplus/dmp/sdk/IDMPService;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getAbilityName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getParams()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getCallback()Lcom/oplus/dmp/sdk/IApiCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/dmp/sdk/IDMPService;->apiCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "execute remote ability call got RemoteException. "

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "DMPAbilityService"

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getCallback()Lcom/oplus/dmp/sdk/IApiCallback;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, ""

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, -0x5

    .line 85
    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/dmp/sdk/IApiCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
