.class public final Lcom/oplus/andes/search/kit/sdk/plugin/a$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PluginManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/a;->unloadPlugin(Ljava/lang/String;)V
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.oplus.andes.search.kit.sdk.plugin.PluginManager$unloadPlugin$1"
    f = "PluginManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "job"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $pluginName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/andes/search/kit/sdk/plugin/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/andes/search/kit/sdk/plugin/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->$pluginName:Ljava/lang/String;

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
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->$pluginName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 17
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 42
    iget-object v4, v1, Lcom/oplus/andes/search/kit/sdk/plugin/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    new-instance v7, Lcom/oplus/andes/search/kit/sdk/plugin/a$h$b;

    .line 46
    iget-object v5, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->$pluginName:Ljava/lang/String;

    .line 48
    invoke-direct {v7, v1, v5, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/a$h$b;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 59
    new-instance v4, Lcom/oplus/andes/search/kit/sdk/plugin/a$h$a;

    .line 61
    invoke-direct {v4, v1, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/a$h$a;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 64
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->L$1:Ljava/lang/Object;

    .line 68
    iput v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->label:I

    const-wide/16 v5, 0x3e8

    .line 72
    invoke-static {v5, v6, v4, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 84
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;->$pluginName:Ljava/lang/String;

    .line 86
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v4, "unload plugin "

    .line 93
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, " over time"

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v1, "PluginManager"

    .line 110
    invoke-virtual {p1, v1, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    return-object p1
.end method
