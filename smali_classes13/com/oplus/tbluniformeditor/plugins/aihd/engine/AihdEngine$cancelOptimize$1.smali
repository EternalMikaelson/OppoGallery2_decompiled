.class final Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AihdEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->cancelOptimize()V
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
    c = "com.oplus.tbluniformeditor.plugins.aihd.engine.AihdEngine$cancelOptimize$1"
    f = "AihdEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getHost$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->getCancelUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getRequestId$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lokhttp3/Request$Builder;

    .line 48
    .line 49
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getHttpClient$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1$1;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$cancelOptimize$1$1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
