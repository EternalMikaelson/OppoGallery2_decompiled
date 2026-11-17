.class final Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DmpCheckStateResponseCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
        "**>;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;"
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
    c = "com.oplus.dmp.sdk.aiask.DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1"
    f = "DmpCheckStateResponseCallback.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->label:I

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
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$mCallback$1;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$mCallback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;->access$getCallback(Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "doAiAskCheckReady"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v3}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    new-instance v7, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$1$1;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setOnSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;->access$getMAIAskProxy(Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;)Lcom/oplus/dmp/sdk/aiask/AIAskProxy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->getAIAskState()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v6, "errorCode"

    .line 84
    .line 85
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v7, ""

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7, v4}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$2;

    .line 98
    .line 99
    invoke-direct {v4, v3, v1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
