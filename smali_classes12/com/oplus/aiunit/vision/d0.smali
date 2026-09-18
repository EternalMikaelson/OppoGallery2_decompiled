.class public final Lcom/oplus/aiunit/vision/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIAskContainer.kt"

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
    c = "com.oplus.support.dmp.aiask.AIAskContainer$startAIAskInner$1"
    f = "AIAskContainer.kt"
    i = {
        0x0
    }
    l = {
        0x414
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $follow:Z

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $querySuggestionList:Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;

.field final synthetic $timestamp:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;JZLcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/AIAskContainer;",
            "Ljava/lang/String;",
            "JZ",
            "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d0;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/d0;->$timestamp:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/d0;->$follow:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/d0;->$querySuggestionList:Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/oplus/aiunit/vision/d0;->$extensions:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/d0;->$timestamp:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/d0;->$follow:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d0;->$querySuggestionList:Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/aiunit/vision/d0;->$extensions:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/d0;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;JZLcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/d0;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/d0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d0;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iget-object v4, v0, Lcom/oplus/aiunit/vision/d0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 39
    invoke-static {v4}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->g(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/d0$a;

    .line 45
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    const/4 v7, 0x0

    .line 48
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/d0$a;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 51
    iput-object v2, v0, Lcom/oplus/aiunit/vision/d0;->L$0:Ljava/lang/Object;

    .line 53
    iput v3, v0, Lcom/oplus/aiunit/vision/d0;->label:I

    .line 55
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 63
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 65
    invoke-static {v2}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v2

    .line 69
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d0;->$query:Ljava/lang/String;

    .line 71
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/d0;->$timestamp:J

    .line 73
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/d0;->$follow:Z

    .line 75
    iget-object v12, v0, Lcom/oplus/aiunit/vision/d0;->$querySuggestionList:Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;

    .line 77
    iget-object v13, v0, Lcom/oplus/aiunit/vision/d0;->$extensions:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string/jumbo v8, "query"

    .line 84
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 91
    const-string/jumbo v9, "startAIAsk: ["

    .line 93
    const-string v10, "][queryId="

    .line 95
    invoke-static {v4, v5, v9, v10, v8}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    const-string v9, "]"

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 109
    new-array v11, v9, [Ljava/lang/Object;

    .line 111
    const-string v14, "AIAskViewModel"

    .line 113
    invoke-static {v14, v8, v11}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    .line 118
    iget v8, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->n:I

    add-int/2addr v8, v3

    goto :goto_1

    :cond_3
    move v8, v9

    .line 123
    :goto_1
    iput v8, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->n:I

    if-eqz v7, :cond_4

    .line 127
    iget-object v7, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->m:Ljava/util/ArrayList;

    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_4
    iget-object v7, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->m:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v7, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->m:Ljava/util/ArrayList;

    .line 144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_2
    sget-object v7, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 153
    invoke-virtual {v7}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v7

    .line 161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setQueryId(Ljava/lang/String;)V

    .line 168
    iput-boolean v3, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->k:Z

    .line 170
    iput-boolean v9, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->p:Z

    .line 172
    iget-object v3, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 174
    iput-boolean v9, v3, Lcom/oplus/aiunit/vision/s21;->s:Z

    .line 176
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 178
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object v3

    .line 182
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 186
    iget v7, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->n:I

    .line 188
    iget-object v8, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->m:Ljava/util/ArrayList;

    .line 190
    iget-object v4, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->b:Lcom/oplus/aiunit/vision/g0;

    .line 192
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/g0;->a()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v4

    .line 196
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 200
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->b:Lcom/oplus/aiunit/vision/g0;

    .line 202
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/g0;->d()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v2

    .line 206
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object v4, v3

    move v3, v9

    move-object/from16 v9, v16

    .line 225
    invoke-static/range {v4 .. v15}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent$DefaultImpls;->startAIAsk$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 228
    iget-object v4, v0, Lcom/oplus/aiunit/vision/d0;->$query:Ljava/lang/String;

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 234
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/d0;->$timestamp:J

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 240
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 246
    const-string v7, ">>> startAIAskInner: ["

    .line 248
    invoke-static {v5, v6, v7, v2, v4}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 252
    const-string v4, "]["

    .line 254
    const-string v5, "] viewH: "

    .line 256
    invoke-static {v1, v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-array v1, v3, [Ljava/lang/Object;

    .line 262
    const-string v2, "AIAskContainer"

    .line 264
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
