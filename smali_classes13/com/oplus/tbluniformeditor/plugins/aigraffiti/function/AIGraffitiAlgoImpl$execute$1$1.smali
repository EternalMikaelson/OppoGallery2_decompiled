.class final Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIGraffitiAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.tbluniformeditor.plugins.aigraffiti.function.AIGraffitiAlgoImpl$execute$1$1"
    f = "AIGraffitiAlgoImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

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
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 12
    .line 13
    const-string v0, "origin_bitmap"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 23
    .line 24
    const-string v2, "mask_bitmap"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "[execute] originBitmap:"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v4

    .line 46
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " maskBitmap:"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "AIGraffitiAlgoImpl"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "[execute] origin bitmap is null"

    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

    .line 78
    .line 79
    const-string v0, "origin bitmap is null"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-static {p1, v2, v4, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->access$setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

    .line 89
    .line 90
    new-instance v3, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "getContext(...)"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->access$setAiGraffitiClient$p(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->access$sampleInputBitmap(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->access$getAiGraffitiClient$p(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;)Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    new-instance p1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string p1, "toString(...)"

    .line 154
    .line 155
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x3c

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->processPhoto(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 172
    .line 173
    invoke-static {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->access$processResult(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
