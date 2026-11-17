.class final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->doAiSearch(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.dmp.sdk.aisearch.AiSearchManager$doAiSearch$1"
    f = "AiSearchManager.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $queryParams:Landroid/os/Bundle;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;",
            "Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$queryParams:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$query:Ljava/lang/String;

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
    new-instance v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$queryParams:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$query:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;-><init>(Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$query:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "query"

    .line 42
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$queryParams:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_2

    .line 49
    :try_start_2
    const-string/jumbo v1, "queryParams"

    .line 52
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 57
    invoke-static {p1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$getAbilityService$p(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;

    move-result-object v1

    move p1, v2

    .line 62
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    const-string v3, "getContext(...)"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v3, "doAiSearch"

    .line 73
    new-instance v5, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;

    .line 75
    iget-object v6, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 77
    iget-object v7, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    .line 79
    invoke-direct {v5, v6, v7}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;-><init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V

    .line 82
    iput p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, p0

    .line 85
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "failed to checkAiSearchSupport "

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ": "

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 129
    new-array p1, p1, [Ljava/lang/Object;

    .line 131
    const-string v0, "AiSearchManager"

    .line 133
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, v6, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    .line 138
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v2, -0x5

    .line 142
    const-string v3, ""

    .line 144
    const-string v4, ""

    const/4 v5, 0x0

    .line 147
    const-string v6, ""

    .line 149
    invoke-interface/range {v1 .. v8}, Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;->onResult(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 152
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
