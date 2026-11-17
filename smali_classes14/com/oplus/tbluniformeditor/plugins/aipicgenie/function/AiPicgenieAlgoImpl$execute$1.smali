.class final Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiPicgenieAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    c = "com.oplus.tbluniformeditor.plugins.aipicgenie.function.AiPicgenieAlgoImpl$execute$1"
    f = "AiPicgenieAlgoImpl.kt"
    i = {}
    l = {
        0xbc,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "operation_type"

    .line 45
    .line 46
    invoke-interface {p1, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "[execute] start operationType:"

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "AiPicgenieAlgoImpl"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 73
    .line 74
    const-string v4, "input_string"

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    invoke-interface {p1, v4, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v12, p1

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "edit_suggestList"

    .line 93
    .line 94
    invoke-interface {p1, v6, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v9, p1

    .line 99
    check-cast v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "ai_supportList"

    .line 109
    .line 110
    invoke-interface {p1, v6, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v10, p1

    .line 115
    check-cast v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "[execute] start aiSupportList:"

    .line 120
    .line 121
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 139
    .line 140
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 149
    .line 150
    iget-object v11, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct/range {v6 .. v13}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v8

    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v7, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, p1

    .line 163
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 164
    .line 165
    .line 166
    move-object v5, v4

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    :cond_3
    move-object v10, p0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v3, :cond_3

    .line 176
    .line 177
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 187
    .line 188
    iput v3, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->label:I

    .line 189
    .line 190
    const-wide/16 v8, 0x4e20

    .line 191
    .line 192
    move-object v10, p0

    .line 193
    invoke-static/range {v4 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    iget-object v4, v10, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v7, v10, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 210
    .line 211
    iput v2, v10, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->label:I

    .line 212
    .line 213
    const-wide/32 v8, 0x1d4c0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v4 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v0, :cond_5

    .line 221
    .line 222
    :goto_2
    return-object v0

    .line 223
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method
