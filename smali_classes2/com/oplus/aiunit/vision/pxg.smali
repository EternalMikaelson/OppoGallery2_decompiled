.class public final Lcom/oplus/aiunit/vision/pxg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrequencyFlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "com.oplus.gallery.photo_page.viewmodel.dataloading.FrequencyFlowExtKt$outTimeDebounce$1"
    f = "FrequencyFlowExt.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x50,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "lastEmitTime",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "lastEmitTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_outTimeDebounce:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pxg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pxg;->$emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pxg;->$this_outTimeDebounce:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pxg;->invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "[outTimeDebounce] immediately emit:"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pxg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/pxg;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/pxg;->$emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/pxg;->$this_outTimeDebounce:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, p0, p3}, Lcom/oplus/aiunit/vision/pxg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oplus/aiunit/vision/pxg;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/aiunit/vision/pxg;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/pxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/pxg;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pxg;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pxg;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pxg;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pxg;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pxg;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pxg;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pxg;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pxg;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pxg;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pxg;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pxg;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    .line 85
    new-instance v8, Lcom/oplus/aiunit/vision/pxg$c;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pxg;->$this_outTimeDebounce:Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    invoke-direct {v8, v1, v4}, Lcom/oplus/aiunit/vision/pxg$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    move-object v6, v5

    .line 118
    move-object v5, v7

    .line 119
    move-object v8, p1

    .line 120
    move-object v7, v1

    .line 121
    :goto_0
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Lcom/oplus/aiunit/vision/rxg;->b:Lcom/oplus/aiunit/vision/nd60;

    .line 124
    .line 125
    if-eq p1, v1, :cond_9

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 128
    .line 129
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pxg;->$emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    cmp-long p1, v9, v11

    .line 153
    .line 154
    if-ltz p1, :cond_6

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Lcom/oplus/aiunit/vision/oxg;

    .line 159
    .line 160
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/oxg;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "FrequencyFlowExt"

    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    invoke-static {p1, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/oplus/aiunit/vision/rxg;->a:Lcom/oplus/aiunit/vision/nd60;

    .line 170
    .line 171
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v9, p1, :cond_3

    .line 174
    .line 175
    move-object v9, v4

    .line 176
    :cond_3
    iput-object v8, p0, Lcom/oplus/aiunit/vision/pxg;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, p0, Lcom/oplus/aiunit/vision/pxg;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Lcom/oplus/aiunit/vision/pxg;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/oplus/aiunit/vision/pxg;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pxg;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, Lcom/oplus/aiunit/vision/pxg;->label:I

    .line 187
    .line 188
    invoke-interface {v8, v9, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 200
    .line 201
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_5
    move-object p1, v7

    .line 204
    move-object v9, v8

    .line 205
    move-object v7, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p1, "Debounce timeout should not be negative"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :goto_2
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pxg;->$emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 218
    .line 219
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v11, v5}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    iget-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 231
    .line 232
    new-instance v1, Lcom/oplus/aiunit/vision/pxg$a;

    .line 233
    .line 234
    invoke-direct {v1, v9, v6, v7, v4}, Lcom/oplus/aiunit/vision/pxg$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12, v13, v1}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v5, Lcom/oplus/aiunit/vision/pxg$b;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/pxg$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v1, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    iput-object v9, p0, Lcom/oplus/aiunit/vision/pxg;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pxg;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, p0, Lcom/oplus/aiunit/vision/pxg;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, p0, Lcom/oplus/aiunit/vision/pxg;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, p0, Lcom/oplus/aiunit/vision/pxg;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    iput v2, p0, Lcom/oplus/aiunit/vision/pxg;->label:I

    .line 264
    .line 265
    invoke-virtual {v11, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v0, :cond_8

    .line 270
    .line 271
    :goto_3
    return-object v0

    .line 272
    :cond_8
    move-object v5, v7

    .line 273
    move-object v8, v9

    .line 274
    move-object v7, p1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method
