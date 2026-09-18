.class final Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/core/client/AiClient;->onInferenceCallback(Lcom/oplus/aiunit/core/FramePackage;)V
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
    c = "com.oplus.aisubsystem.core.client.AiClient$onInferenceCallback$2"
    f = "AiClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $framePackage:Lcom/oplus/aiunit/core/FramePackage;

.field final synthetic $requestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aisubsystem/core/client/AiClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;Lcom/oplus/aiunit/core/FramePackage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/core/client/AiClient;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/FramePackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$framePackage:Lcom/oplus/aiunit/core/FramePackage;

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
    new-instance p1, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$requestId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$framePackage:Lcom/oplus/aiunit/core/FramePackage;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;-><init>(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;Lcom/oplus/aiunit/core/FramePackage;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$requestId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "$requestId"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getClientInferenceCallback(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;)Lcom/oplus/aiunit/core/callback/IInferenceCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$framePackage:Lcom/oplus/aiunit/core/FramePackage;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/core/callback/IInferenceCallback;->onInferenceCallback(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$framePackage:Lcom/oplus/aiunit/core/FramePackage;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getIntErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorBusy:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "onInferenceCallback: errCode="

    .line 46
    .line 47
    const-string v2, ", removeFramePackageCache="

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$requestId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "AiClient"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;->$requestId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$removeFramePackageCache(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
