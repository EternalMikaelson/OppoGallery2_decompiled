.class public final Lcom/oplus/aiunit/vision/pxg$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrequencyFlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/pxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "com.oplus.gallery.photo_page.viewmodel.dataloading.FrequencyFlowExtKt$outTimeDebounce$1$3$2"
    f = "FrequencyFlowExt.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x69,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess_u2dWpGqRn0$iv",
        "currentTime",
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pxg$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pxg$b;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pxg$b;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pxg$b;->$emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pxg$b;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance v0, Lcom/oplus/aiunit/vision/pxg$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pxg$b;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pxg$b;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pxg$b;->$emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pxg$b;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/pxg$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pxg$b;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pxg$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/pxg$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pxg$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/pxg$b;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "FrequencyFlowExt"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/pxg$b;->J$0:J

    .line 39
    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pxg$b;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pxg$b;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pxg$b;->$emitIntervalMillisSelector:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pxg$b;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    instance-of v12, v10, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 74
    .line 75
    if-nez v12, :cond_5

    .line 76
    .line 77
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    new-instance v14, Lcom/oplus/aiunit/vision/pxg$b$a;

    .line 84
    .line 85
    invoke-direct {v14, v12, v13, v8}, Lcom/oplus/aiunit/vision/pxg$b$a;-><init>(JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v14, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 92
    .line 93
    sub-long v14, v12, v14

    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    cmp-long v9, v14, v16

    .line 110
    .line 111
    if-lez v9, :cond_5

    .line 112
    .line 113
    new-instance v9, Lcom/oplus/aiunit/vision/pxg$b$b;

    .line 114
    .line 115
    invoke-direct {v9, v12, v13, v8}, Lcom/oplus/aiunit/vision/pxg$b$b;-><init>(JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lcom/oplus/aiunit/vision/rxg;->a:Lcom/oplus/aiunit/vision/nd60;

    .line 122
    .line 123
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v14, v9, :cond_3

    .line 126
    .line 127
    move-object v14, v7

    .line 128
    :cond_3
    iput-object v10, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide v12, v0, Lcom/oplus/aiunit/vision/pxg$b;->J$0:J

    .line 135
    .line 136
    iput v4, v0, Lcom/oplus/aiunit/vision/pxg$b;->label:I

    .line 137
    .line 138
    invoke-interface {v11, v14, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v4, v2

    .line 146
    move-object v2, v8

    .line 147
    move-wide v8, v12

    .line 148
    :goto_0
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 149
    .line 150
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pxg$b;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pxg$b;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    .line 155
    .line 156
    instance-of v8, v10, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    sget-object v8, Lcom/oplus/aiunit/vision/pxg$b$c;->a:Lcom/oplus/aiunit/vision/pxg$b$c;

    .line 171
    .line 172
    invoke-static {v8, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/oplus/aiunit/vision/rxg;->a:Lcom/oplus/aiunit/vision/nd60;

    .line 176
    .line 177
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v6, v5, :cond_6

    .line 180
    .line 181
    move-object v6, v7

    .line 182
    :cond_6
    iput-object v10, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pxg$b;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Lcom/oplus/aiunit/vision/pxg$b;->label:I

    .line 189
    .line 190
    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v1, :cond_7

    .line 195
    .line 196
    :goto_1
    return-object v1

    .line 197
    :cond_7
    move-object v0, v2

    .line 198
    :goto_2
    move-object v2, v0

    .line 199
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/rxg;->b:Lcom/oplus/aiunit/vision/nd60;

    .line 200
    .line 201
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    throw v8

    .line 205
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method
