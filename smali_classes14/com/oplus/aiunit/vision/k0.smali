.class public final Lcom/oplus/aiunit/vision/k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIAskResultPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.support.dmp.aiask.panel.AIAskResultPanel$showAIAskResultSheetDialog$1$4"
    f = "AIAskResultPanel.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $aiAskInterface:Lcom/oplus/aiunit/vision/g0;

.field final synthetic $mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m0;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;Lcom/oplus/aiunit/vision/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;",
            "Lcom/oplus/aiunit/vision/g0;",
            "Lcom/oplus/aiunit/vision/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0;->$mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k0;->this$0:Lcom/oplus/aiunit/vision/m0;

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
    new-instance p1, Lcom/oplus/aiunit/vision/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k0;->$mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k0;->this$0:Lcom/oplus/aiunit/vision/m0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/k0;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;Lcom/oplus/aiunit/vision/m0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/k0;->label:I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k0;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k0;->$mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k0;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/oplus/aiunit/vision/k0;->label:I

    .line 43
    .line 44
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/oplus/aiunit/vision/r21;

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/r21;->b:Z

    .line 66
    .line 67
    iget-object v4, p0, Lcom/oplus/aiunit/vision/k0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, ">>> panelView onClickResult: isMore="

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " aiAskInterface="

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    new-array v5, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v6, "AIAskResultPanel"

    .line 95
    .line 96
    invoke-static {v6, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/r21;->b:Z

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r21;->a:Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 106
    .line 107
    invoke-interface {v3, p1, v4}, Lcom/oplus/aiunit/vision/g0;->b(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V

    .line 108
    .line 109
    .line 110
    const-string p1, ">>> panelView onClickResult: panelStateOnClickReference"

    .line 111
    .line 112
    new-array v3, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v6, p1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
