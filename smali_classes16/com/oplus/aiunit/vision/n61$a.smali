.class public final Lcom/oplus/aiunit/vision/n61$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiCompositionProxyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/oplus/aiunit/vision/p71;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/p71;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/p71;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.aicomposition.vm.editabilityhelper.aicomposition.AiCompositionProxyImpl$executeAlgo$1$compositionDeferred$1$2"
    f = "AiCompositionProxyImpl.kt"
    i = {}
    l = {
        0x12f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/aiunit/vision/wak;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/x61;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/wak;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/x61;",
            "Lcom/oplus/aiunit/vision/wak;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/n61$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n61$a;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n61$a;->$it:Lcom/oplus/aiunit/vision/wak;

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
    new-instance p1, Lcom/oplus/aiunit/vision/n61$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n61$a;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n61$a;->$it:Lcom/oplus/aiunit/vision/wak;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/n61$a;-><init>(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/wak;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n61$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/p71;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n61$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/n61$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n61$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/n61$a;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n61$a;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n61$a;->$it:Lcom/oplus/aiunit/vision/wak;

    .line 30
    .line 31
    iput v2, p0, Lcom/oplus/aiunit/vision/n61$a;->label:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/o61;

    .line 53
    .line 54
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/o61;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const-string v6, "AiCompositionProxy"

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/q61;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/q61;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x61;->m:Lcom/oplus/aiunit/vision/o71;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v4, "callback"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p1, Lcom/oplus/aiunit/vision/o71;->c:Lcom/oplus/aiunit/vision/q61;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_0
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "AiCompositionRequestObserver"

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/j71;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/j71;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v7, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p1, Lcom/oplus/aiunit/vision/o71;->b:Lcom/oplus/aiunit/vision/wak;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/k71;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/k71;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v7, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/l71;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l71;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v7, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lcom/oplus/aiunit/vision/o71;->b:Lcom/oplus/aiunit/vision/wak;

    .line 133
    .line 134
    const-string v4, "ai_composition_response_result"

    .line 135
    .line 136
    iget-object v5, p1, Lcom/oplus/aiunit/vision/o71;->a:Lcom/oplus/aiunit/vision/o71$a;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v2, v4, v5}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-object v1, p1, Lcom/oplus/aiunit/vision/o71;->b:Lcom/oplus/aiunit/vision/wak;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v4, v5}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    return-object p1
.end method
