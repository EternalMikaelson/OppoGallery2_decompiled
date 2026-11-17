.class final Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiFaceHdEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->queryOptimize(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
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
    c = "com.oplus.tbluniformeditor.plugins.aihd.engine.AiFaceHdEngine$queryOptimize$1"
    f = "AiFaceHdEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfb
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

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$requestId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->label:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "AiFaceHdEngine"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-wide v9, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->J$1:J

    .line 18
    .line 19
    iget-wide v11, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->J$0:J

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget-object v13, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v14, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->L$0:Ljava/lang/Object;

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
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object v3, v7

    .line 42
    const/16 v16, 0x3

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object v3, v7

    .line 48
    const/16 v17, 0x6

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catch_3
    move-exception v0

    .line 53
    move-object v3, v7

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$buildHeaders(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v9, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v10, "requestId"

    .line 79
    .line 80
    iget-object v11, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$requestId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 87
    .line 88
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    const-wide/32 v11, 0xea60

    .line 94
    .line 95
    .line 96
    move-object v14, v2

    .line 97
    move-object v13, v9

    .line 98
    move-object v2, v10

    .line 99
    :goto_0
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v9, v11, v9

    .line 102
    .line 103
    if-lez v9, :cond_f

    .line 104
    .line 105
    const-wide/16 v9, 0x7d0

    .line 106
    .line 107
    cmp-long v15, v11, v9

    .line 108
    .line 109
    if-gez v15, :cond_2

    .line 110
    .line 111
    move-wide v11, v9

    .line 112
    :cond_2
    :try_start_1
    iput-object v14, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    :try_start_2
    iput-object v13, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v11, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->J$0:J

    .line 119
    .line 120
    iput-wide v9, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->J$1:J

    .line 121
    .line 122
    iput v6, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->label:I

    .line 123
    .line 124
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-ne v15, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    :goto_1
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 132
    .line 133
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$isStop$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Z

    .line 134
    .line 135
    .line 136
    move-result v15
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    const/16 v16, 0x3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v15, :cond_4

    .line 141
    .line 142
    :try_start_3
    const-string v0, "[queryOptimize] cancel optimized, return"

    .line 143
    .line 144
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$setStop$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    .line 163
    return-object v0

    .line 164
    :catch_4
    move-exception v0

    .line 165
    move-object v3, v7

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_4
    :try_start_4
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 169
    .line 170
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$hasNetwork(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Z

    .line 171
    .line 172
    .line 173
    move-result v15
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    if-nez v15, :cond_5

    .line 175
    .line 176
    :try_start_5
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    :try_start_6
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    .line 191
    const/16 v17, 0x6

    .line 192
    .line 193
    const/16 v4, 0x3c

    .line 194
    .line 195
    if-ne v15, v6, :cond_6

    .line 196
    .line 197
    :try_start_7
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 198
    .line 199
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_7

    .line 204
    .line 205
    invoke-interface {v15, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onProgressUpdate(I)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_5
    move-exception v0

    .line 210
    move-object v3, v7

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_6
    :try_start_8
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 214
    .line 215
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 216
    .line 217
    .line 218
    move-result-object v15
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 219
    if-eqz v15, :cond_7

    .line 220
    .line 221
    move/from16 p1, v4

    .line 222
    .line 223
    :try_start_9
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x3c

    .line 226
    .line 227
    invoke-interface {v15, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onProgressUpdate(I)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_2
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v15, "[queryOptimize] requestId:"

    .line 236
    .line 237
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$requestId:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v15, ", wait time "

    .line 246
    .line 247
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v15, "ms ,loop index = "

    .line 254
    .line 255
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 259
    .line 260
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v15, 0x20

    .line 264
    .line 265
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v8, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sub-long/2addr v11, v9

    .line 276
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 277
    .line 278
    add-int/2addr v4, v6

    .line 279
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 280
    .line 281
    iget-object v4, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 282
    .line 283
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v13, v14}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$encrypt(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    const-string v18, "application/json; charset=utf-8"

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v7, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 305
    .line 306
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$getHttpClient$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Lokhttp3/OkHttpClient;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v15, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 311
    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v6, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 318
    .line 319
    invoke-static {v6}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$getHost$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v6, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->getQueryUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v5, v14, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$buildRequest(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v7, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_8

    .line 359
    .line 360
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_5

    .line 365
    :catch_6
    move-exception v0

    .line 366
    :goto_3
    const/4 v3, 0x0

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :catch_7
    move-exception v0

    .line 370
    :goto_4
    const/4 v3, 0x0

    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :catch_8
    move-exception v0

    .line 374
    const/4 v3, 0x0

    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_8
    const/4 v5, 0x0

    .line 378
    :goto_5
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_9

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v5, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;

    .line 399
    .line 400
    invoke-static {v5, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->access$decrypt(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    const-string v6, "status"

    .line 412
    .line 413
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v6
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    if-eq v6, v7, :cond_d

    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    const-string v2, "ms"

    .line 424
    .line 425
    if-eq v6, v0, :cond_c

    .line 426
    .line 427
    const-string v0, ", cost "

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    if-eq v6, v3, :cond_b

    .line 431
    .line 432
    const/16 v3, 0x14

    .line 433
    .line 434
    if-eq v6, v3, :cond_a

    .line 435
    .line 436
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v2, "[queryOptimize] failure status:"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v18, 0x4

    .line 457
    .line 458
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    sub-long/2addr v11, v9

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v7, "[queryOptimize] NOT_FACE status:"

    .line 479
    .line 480
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    sub-long/2addr v11, v9

    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v7, "[queryOptimize] timeout status:"

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    sub-long/2addr v6, v9

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v9, "[queryOptimize] success, current cost "

    .line 569
    .line 570
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v4, "[queryOptimize] index: "

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v4, " status: "

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const/16 v4, 0x20

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v8, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    const/4 v7, 0x0

    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v2, "[queryOptimize] failure: "

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, ", "

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 682
    .line 683
    return-object v0

    .line 684
    :catch_9
    move-exception v0

    .line 685
    const/16 v17, 0x6

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :catch_a
    move-exception v0

    .line 690
    const/16 v16, 0x3

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :goto_7
    const-string v2, "[queryOptimize] failure failure - Exception:"

    .line 695
    .line 696
    invoke-static {v8, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    const/16 v18, 0x4

    .line 702
    .line 703
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    :goto_8
    const-string v2, "[queryOptimize] failure - IOException:"

    .line 715
    .line 716
    invoke-static {v8, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :goto_9
    const-string v2, "[queryOptimize] failure - SocketTimeoutException:"

    .line 732
    .line 733
    invoke-static {v8, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :goto_a
    const-string v2, "[queryOptimize] failure - UnknownHostException:"

    .line 749
    .line 750
    invoke-static {v8, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    const/16 v19, 0x1

    .line 756
    .line 757
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v0

    .line 767
    :cond_f
    move-object v3, v7

    .line 768
    const/16 v17, 0x6

    .line 769
    .line 770
    const-string v0, "[queryOptimize] timeout after 60000ms"

    .line 771
    .line 772
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;->$operator:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0
.end method
