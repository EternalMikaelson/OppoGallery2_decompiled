.class public final Lcom/oplus/aiunit/vision/pr1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiLightingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;"
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
    c = "com.oplus.gallery.photoeditor.editingvvm.ailighting.AiLightingVM$startAiLightLogic$stateFlow$1"
    f = "AiLightingVM.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0xa
    }
    l = {
        0x1d1,
        0x1d2,
        0x1db,
        0x1e4,
        0x1e9,
        0x1ea,
        0x1ed,
        0x1ee,
        0x1ef,
        0x1f2,
        0x1f3
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "startTime",
        "$this$flow",
        "startTime",
        "$this$flow",
        "analyzeLightTypeComplete",
        "aiLightingComplete",
        "startTime",
        "$this$flow",
        "analyzeLightTypeComplete",
        "aiLightingComplete",
        "startTime",
        "$this$flow",
        "analyzeLightTypeComplete",
        "aiLightingComplete",
        "startTime",
        "$this$flow",
        "aiLightingComplete",
        "startTime",
        "$this$flow",
        "aiLightingComplete",
        "startTime",
        "$this$flow",
        "aiLightingComplete",
        "startTime",
        "$this$flow",
        "startTime",
        "startTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ar1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ar1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pr1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pr1;->this$0:Lcom/oplus/aiunit/vision/ar1;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pr1;->invokeSuspend$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pr1;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pr1;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pr1;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pr1;->invokeSuspend$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startAiLightLogic] wait ensurePreviewAnimation"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startAiLightLogic] wait previewBitmapComplete"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "previewBitmapComplete timeout after 8000 ms"

    return-object v0
.end method

.method private static final invokeSuspend$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startAiLightLogic] wait analyzeLightTypeComplete"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startAiLightLogic] wait aiLightingComplete"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/pr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pr1;->this$0:Lcom/oplus/aiunit/vision/ar1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/pr1;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pr1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pr1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    const/4 v3, 0x3

    .line 10
    const-string v4, "AiLightingVM"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 32
    :pswitch_1
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 34
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 43
    :pswitch_2
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 45
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 49
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 58
    :pswitch_3
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 60
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 64
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-wide v5, v9

    goto/16 :goto_8

    .line 74
    :pswitch_4
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 76
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 80
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 89
    :pswitch_5
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 91
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 95
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    .line 99
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 108
    :pswitch_6
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 110
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 114
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    .line 118
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 122
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 127
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 132
    :pswitch_8
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 134
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$2:Ljava/lang/Object;

    .line 136
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 138
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 140
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    .line 142
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 144
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 146
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 155
    :pswitch_9
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 157
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 159
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 161
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v2

    goto :goto_2

    .line 166
    :pswitch_a
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 168
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 170
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 172
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 181
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 187
    new-instance v11, Lcom/oplus/aiunit/vision/kr1;

    .line 189
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {v11, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 195
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pr1;->this$0:Lcom/oplus/aiunit/vision/ar1;

    .line 197
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 199
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 201
    iput v7, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    .line 203
    iget v12, v11, Lcom/oplus/aiunit/vision/ar1;->f:I

    if-eqz v12, :cond_2

    .line 207
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 210
    :cond_2
    new-instance v12, Lcom/oplus/aiunit/vision/fr1;

    .line 212
    invoke-direct {v12, v11, v8}, Lcom/oplus/aiunit/vision/fr1;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v13, 0x14d

    .line 217
    invoke-static {v13, v14, v12, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    if-ne v11, v1, :cond_3

    goto/16 :goto_b

    .line 225
    :cond_3
    :goto_1
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_BEGIN_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 227
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 229
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    const/4 v12, 0x2

    .line 232
    iput v12, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    .line 234
    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    goto/16 :goto_b

    .line 242
    :goto_2
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 246
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v12

    .line 250
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    .line 254
    iget-object v13, v0, Lcom/oplus/aiunit/vision/pr1;->this$0:Lcom/oplus/aiunit/vision/ar1;

    .line 256
    iget-object v14, v13, Lcom/oplus/aiunit/vision/ar1;->j:Lcom/oplus/aiunit/vision/un1;

    .line 258
    new-instance v15, Lcom/oplus/aiunit/vision/mq1;

    .line 260
    invoke-direct {v15, v13, v2}, Lcom/oplus/aiunit/vision/mq1;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 263
    new-instance v5, Lcom/oplus/aiunit/vision/nq1;

    .line 265
    invoke-direct {v5, v13, v12}, Lcom/oplus/aiunit/vision/nq1;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 268
    new-instance v6, Lcom/oplus/aiunit/vision/oq1;

    .line 270
    invoke-direct {v6, v13, v7}, Lcom/oplus/aiunit/vision/oq1;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-string/jumbo v13, "onAlgoStartedCallback"

    .line 278
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v13, "onModeCallback"

    .line 283
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v13, "onLightingResultCallback"

    .line 288
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 292
    iput-boolean v13, v14, Lcom/oplus/aiunit/vision/un1;->g:Z

    .line 294
    iput-object v6, v14, Lcom/oplus/aiunit/vision/un1;->j:Lcom/oplus/aiunit/vision/oq1;

    .line 296
    iput-object v5, v14, Lcom/oplus/aiunit/vision/un1;->k:Lcom/oplus/aiunit/vision/nq1;

    .line 298
    new-instance v5, Lcom/oplus/aiunit/vision/wm1;

    .line 300
    invoke-direct {v5, v14, v15}, Lcom/oplus/aiunit/vision/wm1;-><init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/mq1;)V

    .line 303
    invoke-virtual {v14, v5}, Lcom/oplus/aiunit/vision/un1;->c(Lkotlin/jvm/functions/Function2;)V

    .line 306
    new-instance v5, Lcom/oplus/aiunit/vision/lr1;

    .line 308
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 314
    new-instance v5, Lcom/oplus/aiunit/vision/pr1$a;

    .line 316
    invoke-direct {v5, v2, v8}, Lcom/oplus/aiunit/vision/pr1$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 319
    iput-object v11, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 321
    iput-object v12, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 323
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$2:Ljava/lang/Object;

    .line 325
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    .line 327
    iput v3, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    const-wide/16 v13, 0x1f40

    .line 331
    invoke-static {v13, v14, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_b

    .line 339
    :cond_4
    :goto_3
    check-cast v2, Lkotlin/Unit;

    if-nez v2, :cond_7

    .line 343
    new-instance v2, Lcom/oplus/aiunit/vision/mr1;

    .line 345
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 351
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->this$0:Lcom/oplus/aiunit/vision/ar1;

    .line 353
    iput-object v8, v2, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 355
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_MARKED_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 357
    iput-object v8, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 359
    iput-object v8, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 361
    iput-object v8, v0, Lcom/oplus/aiunit/vision/pr1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 364
    iput v3, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    .line 366
    invoke-interface {v11, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_b

    .line 374
    :cond_5
    :goto_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pr1;->this$0:Lcom/oplus/aiunit/vision/ar1;

    .line 376
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ar1;->p:Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_6

    const/16 v1, 0x271a

    .line 382
    invoke-virtual {v0, v1, v8}, Lcom/oplus/aiunit/vision/ar1;->E(ILcom/oplus/aiunit/vision/fo1;)V

    .line 385
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 388
    :cond_7
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_BEGIN_ALGORITHM:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 390
    iput-object v11, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 392
    iput-object v12, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 394
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$2:Ljava/lang/Object;

    .line 396
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    const/4 v5, 0x5

    .line 399
    iput v5, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    .line 401
    invoke-interface {v11, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v2, v7

    move-object v7, v12

    .line 411
    :goto_5
    iput-object v11, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 413
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 415
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$2:Ljava/lang/Object;

    .line 417
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    const/4 v5, 0x6

    .line 420
    iput v5, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    const-wide/16 v5, 0xfa0

    .line 424
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    goto/16 :goto_b

    .line 432
    :cond_9
    :goto_6
    new-instance v5, Lcom/oplus/aiunit/vision/nr1;

    .line 434
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 437
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 440
    iput-object v11, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 442
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 444
    iput-object v8, v0, Lcom/oplus/aiunit/vision/pr1;->L$2:Ljava/lang/Object;

    .line 446
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    const/4 v5, 0x7

    .line 449
    iput v5, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    .line 451
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_b

    :cond_a
    move-object v7, v11

    .line 459
    :goto_7
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_BEGIN_MATCH:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 461
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 463
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 465
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    const/16 v6, 0x8

    .line 469
    iput v6, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    .line 471
    invoke-interface {v7, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto :goto_b

    .line 478
    :goto_8
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 480
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 482
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    const/16 v9, 0x9

    .line 486
    iput v9, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    const-wide/16 v9, 0xfa0

    .line 490
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    goto :goto_b

    .line 497
    :cond_b
    :goto_9
    new-instance v9, Lcom/oplus/aiunit/vision/or1;

    .line 499
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 502
    invoke-static {v9, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 505
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 507
    iput-object v8, v0, Lcom/oplus/aiunit/vision/pr1;->L$1:Ljava/lang/Object;

    .line 509
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    const/16 v3, 0xa

    .line 513
    iput v3, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    .line 515
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_b

    :cond_c
    move-wide v2, v5

    move-object v4, v7

    .line 524
    :goto_a
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_MARKED_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 526
    iput-object v8, v0, Lcom/oplus/aiunit/vision/pr1;->L$0:Ljava/lang/Object;

    .line 528
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/pr1;->J$0:J

    const/16 v6, 0xb

    .line 532
    iput v6, v0, Lcom/oplus/aiunit/vision/pr1;->label:I

    .line 534
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_b
    return-object v1

    :cond_d
    move-wide v1, v2

    .line 542
    :goto_c
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pr1;->this$0:Lcom/oplus/aiunit/vision/ar1;

    .line 544
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 551
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 555
    const-string/jumbo v2, "result_time_cost"

    .line 557
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
