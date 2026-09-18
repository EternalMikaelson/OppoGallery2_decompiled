.class final Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AihdEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->queryOptimize(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
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
    c = "com.oplus.tbluniformeditor.plugins.aihd.engine.AihdEngine$queryOptimize$1"
    f = "AihdEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {
        "headers",
        "requestJson",
        "index",
        "timeoutSum",
        "waitTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field final synthetic $bitmapMaxLength:I

.field final synthetic $operator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:Ljava/lang/String;

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$bitmapMaxLength:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$requestId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$bitmapMaxLength:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->label:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "AihdEngine"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-wide v9, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->J$1:J

    .line 18
    .line 19
    iget-wide v11, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->J$0:J

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget-object v13, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v14, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v3, v7

    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catch_2
    move-exception v0

    .line 48
    move-object v3, v7

    .line 49
    const/16 v17, 0x6

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catch_3
    move-exception v0

    .line 54
    move-object v3, v7

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$buildHeaders(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v9, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "requestId"

    .line 80
    .line 81
    iget-object v11, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$requestId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 88
    .line 89
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    const-wide/32 v11, 0xea60

    .line 95
    .line 96
    .line 97
    move-object v14, v2

    .line 98
    move-object v13, v9

    .line 99
    move-object v2, v10

    .line 100
    :goto_0
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmp-long v9, v11, v9

    .line 103
    .line 104
    if-lez v9, :cond_10

    .line 105
    .line 106
    :try_start_1
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    if-ne v9, v6, :cond_3

    .line 109
    .line 110
    iget v9, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$bitmapMaxLength:I
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    const/16 v10, 0x200

    .line 113
    .line 114
    if-gt v9, v10, :cond_2

    .line 115
    .line 116
    const-wide/16 v9, 0xbb8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-wide/16 v9, 0x1770

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-wide/16 v9, 0x7d0

    .line 123
    .line 124
    :goto_1
    cmp-long v15, v11, v9

    .line 125
    .line 126
    if-gez v15, :cond_4

    .line 127
    .line 128
    move-wide v11, v9

    .line 129
    :cond_4
    :try_start_2
    iput-object v14, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v11, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->J$0:J

    .line 136
    .line 137
    iput-wide v9, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->J$1:J

    .line 138
    .line 139
    iput v6, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->label:I

    .line 140
    .line 141
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-ne v15, v0, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    :goto_2
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 149
    .line 150
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$isStop$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Z

    .line 151
    .line 152
    .line 153
    move-result v15
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    const/16 v16, 0x3

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v15, :cond_6

    .line 158
    .line 159
    :try_start_3
    const-string v0, "[queryOptimize] cancel optimized, return"

    .line 160
    .line 161
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$setStop$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_4
    move-exception v0

    .line 182
    move-object v3, v7

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    :try_start_4
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 186
    .line 187
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$hasNetwork(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Z

    .line 188
    .line 189
    .line 190
    move-result v15
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    if-nez v15, :cond_7

    .line 192
    .line 193
    :try_start_5
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    const/4 v2, 0x5

    .line 196
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    :try_start_6
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 207
    .line 208
    const/16 v17, 0x6

    .line 209
    .line 210
    const/16 v4, 0x3c

    .line 211
    .line 212
    if-ne v15, v6, :cond_8

    .line 213
    .line 214
    :try_start_7
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 215
    .line 216
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-eqz v15, :cond_9

    .line 221
    .line 222
    invoke-interface {v15, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onProgressUpdate(I)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_5
    move-exception v0

    .line 227
    move-object v3, v7

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_8
    :try_start_8
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 231
    .line 232
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 233
    .line 234
    .line 235
    move-result-object v15
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    move/from16 p1, v4

    .line 239
    .line 240
    :try_start_9
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x3c

    .line 243
    .line 244
    invoke-interface {v15, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onProgressUpdate(I)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v15, "[queryOptimize] requestId:"

    .line 253
    .line 254
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$requestId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v15, ", wait time "

    .line 263
    .line 264
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v15, "ms ,loop index = "

    .line 271
    .line 272
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 276
    .line 277
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x20

    .line 281
    .line 282
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v8, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sub-long/2addr v11, v9

    .line 293
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 294
    .line 295
    add-int/2addr v4, v6

    .line 296
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 297
    .line 298
    iget-object v4, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 299
    .line 300
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v13, v14}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$encrypt(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    const-string v18, "application/json; charset=utf-8"

    .line 312
    .line 313
    invoke-static/range {v18 .. v18}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v7, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 322
    .line 323
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getHttpClient$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lokhttp3/OkHttpClient;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 335
    .line 336
    invoke-static {v6}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getHost$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v6, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->getQueryUrl()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v5, v14, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$buildRequest(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v7, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_6

    .line 382
    :catch_6
    move-exception v0

    .line 383
    :goto_4
    const/4 v3, 0x0

    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :catch_7
    move-exception v0

    .line 387
    :goto_5
    const/4 v3, 0x0

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :catch_8
    move-exception v0

    .line 391
    const/4 v3, 0x0

    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_a
    const/4 v5, 0x0

    .line 395
    :goto_6
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_f

    .line 400
    .line 401
    if-eqz v5, :cond_f

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v5, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 416
    .line 417
    invoke-static {v5, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$decrypt(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    const-string v6, "status"

    .line 429
    .line 430
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 431
    .line 432
    .line 433
    move-result v6
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    if-eq v6, v7, :cond_e

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    const-string v2, "ms"

    .line 441
    .line 442
    if-eq v6, v0, :cond_d

    .line 443
    .line 444
    const/4 v7, 0x4

    .line 445
    if-eq v6, v7, :cond_c

    .line 446
    .line 447
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v2, "[queryOptimize] failure status:"

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v18, 0x4

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    sub-long/2addr v11, v9

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v3, "[queryOptimize] timeout status:"

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, ", cost "

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    sub-long/2addr v6, v9

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v9, "[queryOptimize] success, current cost "

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v4, "[queryOptimize] index: "

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, " status: "

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const/16 v4, 0x20

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v8, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    const/4 v7, 0x0

    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v2, "[queryOptimize] failure: "

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, ", "

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 649
    .line 650
    return-object v0

    .line 651
    :catch_9
    move-exception v0

    .line 652
    const/16 v17, 0x6

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :catch_a
    move-exception v0

    .line 657
    const/16 v16, 0x3

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :goto_8
    const-string v2, "[queryOptimize] failure failure - Exception:"

    .line 662
    .line 663
    invoke-static {v8, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    const/16 v18, 0x4

    .line 669
    .line 670
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :goto_9
    const-string v2, "[queryOptimize] failure - IOException:"

    .line 682
    .line 683
    invoke-static {v8, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :goto_a
    const-string v2, "[queryOptimize] failure - SocketTimeoutException:"

    .line 699
    .line 700
    invoke-static {v8, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0

    .line 715
    :goto_b
    const-string v2, "[queryOptimize] failure - UnknownHostException:"

    .line 716
    .line 717
    invoke-static {v8, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    const/16 v19, 0x1

    .line 723
    .line 724
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_10
    move-object v3, v7

    .line 735
    const/16 v17, 0x6

    .line 736
    .line 737
    const-string v0, "[queryOptimize] timeout after 60000ms"

    .line 738
    .line 739
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0
.end method
