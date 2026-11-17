.class public final Lcom/oplus/aiunit/vision/kn1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiLightingPipelineImpl.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.ailighting.pipeline.AiLightingPipelineImpl$executeAiLightingAlgo$1$1"
    f = "AiLightingPipelineImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x12f,
        0x13c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "aiLightingResult"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $aiLightingEffectUsage:Lcom/oplus/aiunit/vision/wak;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/un1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/wak;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/un1;",
            "Lcom/oplus/aiunit/vision/wak;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kn1;->$aiLightingEffectUsage:Lcom/oplus/aiunit/vision/wak;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kn1;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/fo1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kn1;->invokeSuspend$lambda$6(Lcom/oplus/aiunit/vision/fo1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kn1;->invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kn1;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kfd;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/jn1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jn1;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v2, "AiLightingPipelineImpl"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un1;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v1, "InputArgumentsVM/MediaItem"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    iget v1, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/kfd;->f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 2
    .line 3
    const-string v1, "executeAiLightingAlgo algoDriveResultCode = "

    .line 4
    .line 5
    const-string v2, " msg = "

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aiLightingResult is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$6(Lcom/oplus/aiunit/vision/fo1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fo1;->a:I

    .line 2
    .line 3
    const-string v0, "aiLightingResult is not success, errorCode="

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/kn1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn1;->$aiLightingEffectUsage:Lcom/oplus/aiunit/vision/wak;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/kn1;-><init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/wak;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kn1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kn1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kn1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/kn1;->label:I

    .line 6
    .line 7
    const-string v2, "AiLightingPipelineImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kn1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/fo1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kn1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn1;->$aiLightingEffectUsage:Lcom/oplus/aiunit/vision/wak;

    .line 54
    .line 55
    iput-object v1, p1, Lcom/oplus/aiunit/vision/un1;->h:Lcom/oplus/aiunit/vision/wak;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/gn1;

    .line 60
    .line 61
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/gn1;-><init>(Lcom/oplus/aiunit/vision/un1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kn1;->$aiLightingEffectUsage:Lcom/oplus/aiunit/vision/wak;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 72
    .line 73
    new-instance v9, Lcom/oplus/aiunit/vision/kn1$b;

    .line 74
    .line 75
    invoke-direct {v9, v1, p1, v3}, Lcom/oplus/aiunit/vision/kn1$b;-><init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/wak;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object p1, v3

    .line 88
    :goto_0
    if-eqz p1, :cond_c

    .line 89
    .line 90
    iput-object v6, p0, Lcom/oplus/aiunit/vision/kn1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lcom/oplus/aiunit/vision/kn1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/fo1;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v6, v1, Lcom/oplus/aiunit/vision/un1;->b:Lcom/oplus/aiunit/vision/ar1$g;

    .line 113
    .line 114
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/l9k;->a(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    .line 118
    .line 119
    :cond_7
    const-string v1, "<this>"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v4, p1, Lcom/oplus/aiunit/vision/fo1;->a:I

    .line 131
    .line 132
    if-ne v4, v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/oplus/aiunit/vision/un1;->i:Lcom/oplus/aiunit/vision/eo1;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/oplus/aiunit/vision/eo1;->a:Lcom/oplus/aiunit/vision/wak;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v4, v1, Lcom/oplus/aiunit/vision/eo1;->c:Lcom/oplus/aiunit/vision/eo1$a;

    .line 143
    .line 144
    const-string v6, "ai_lighting_response_result"

    .line 145
    .line 146
    invoke-interface {v2, v6, v4}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eo1;->a:Lcom/oplus/aiunit/vision/wak;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 152
    .line 153
    iput-object p1, v1, Lcom/oplus/aiunit/vision/un1;->d:Lcom/oplus/aiunit/vision/fo1;

    .line 154
    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/oplus/aiunit/vision/kn1$a;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 162
    .line 163
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/vision/kn1$a;-><init>(Lcom/oplus/aiunit/vision/un1;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, p0, Lcom/oplus/aiunit/vision/kn1;->label:I

    .line 169
    .line 170
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v0, :cond_9

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :cond_9
    move-object v0, p1

    .line 178
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 179
    .line 180
    iget-object p1, v0, Lcom/oplus/aiunit/vision/fo1;->d:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    const v0, 0x3f19999a    # 0.6f

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/un1;->a(Landroid/graphics/Bitmap;F)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un1;->j:Lcom/oplus/aiunit/vision/oq1;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/oq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/oplus/aiunit/vision/un1;->j:Lcom/oplus/aiunit/vision/oq1;

    .line 201
    .line 202
    new-instance p0, Lcom/oplus/aiunit/vision/in1;

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/in1;-><init>(Lcom/oplus/aiunit/vision/fo1;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn1;->this$0:Lcom/oplus/aiunit/vision/un1;

    .line 214
    .line 215
    new-instance p1, Lcom/oplus/aiunit/vision/hn1;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/oplus/aiunit/vision/un1;->j:Lcom/oplus/aiunit/vision/oq1;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/oq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_d
    iput-object v3, p0, Lcom/oplus/aiunit/vision/un1;->j:Lcom/oplus/aiunit/vision/oq1;

    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method
