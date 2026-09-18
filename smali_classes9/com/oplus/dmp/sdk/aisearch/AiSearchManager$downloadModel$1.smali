.class final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->downloadModel(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V
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
    c = "com.oplus.dmp.sdk.aisearch.AiSearchManager$downloadModel$1"
    f = "AiSearchManager.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;",
            "Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

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
    new-instance p1, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;-><init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$getAbilityService$p(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p1, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "downloadModel"

    .line 48
    .line 49
    new-instance v6, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    .line 59
    .line 60
    invoke-direct {v7, p1, v1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;-><init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    move-object v8, p0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "failed to downloadModel "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ": "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "AiSearchManager"

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v8, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    .line 118
    .line 119
    const/4 p1, -0x5

    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-interface {p0, p1, v0}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onEnd(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
