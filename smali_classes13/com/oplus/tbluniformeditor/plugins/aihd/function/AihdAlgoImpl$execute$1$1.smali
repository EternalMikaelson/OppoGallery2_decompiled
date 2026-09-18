.class final Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AihdAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.oplus.tbluniformeditor.plugins.aihd.function.AihdAlgoImpl$execute$1$1"
    f = "AihdAlgoImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

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
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 14
    .line 15
    const-string v2, "host"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getArg(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 31
    .line 32
    const-string v5, "telephoto"

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v4, v5, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 54
    .line 55
    const-string v5, "img"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v4, v5, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 69
    .line 70
    const-string v5, "up_scale"

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v4, v5, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 90
    .line 91
    const-string v6, "width"

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v5, v6, v11}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 112
    .line 113
    const-string v11, "height"

    .line 114
    .line 115
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v6, v11, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v11, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 133
    .line 134
    const-string v12, "product_id"

    .line 135
    .line 136
    invoke-interface {v11, v12, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v11

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 147
    .line 148
    const-string v13, "is_from_camera"

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v11, v13, v15}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v13, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 162
    .line 163
    const-string v15, "iso"

    .line 164
    .line 165
    invoke-interface {v13, v15, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v13, v3

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 176
    .line 177
    const-string v15, "aihd_function_type"

    .line 178
    .line 179
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v3, v15, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 197
    .line 198
    const-string v14, "getContext(...)"

    .line 199
    .line 200
    if-eq v2, v10, :cond_1

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    if-eq v2, v10, :cond_0

    .line 204
    .line 205
    new-instance v10, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdV1Engine;

    .line 206
    .line 207
    iget-object v15, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 208
    .line 209
    invoke-static {v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v15}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v14, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 221
    .line 222
    move-object/from16 p1, v7

    .line 223
    .line 224
    iget-object v7, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 225
    .line 226
    invoke-static {v14, v7}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$aihdResultCallback(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v10, v15, v1, v7}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdV1Engine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move-object/from16 p1, v7

    .line 235
    .line 236
    new-instance v10, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdV1Engine;

    .line 237
    .line 238
    iget-object v7, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 239
    .line 240
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v14, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 252
    .line 253
    iget-object v15, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 254
    .line 255
    invoke-static {v14, v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$aihdResultCallback(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-direct {v10, v7, v1, v14}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdV1Engine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    move-object/from16 p1, v7

    .line 264
    .line 265
    new-instance v10, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdV2Engine;

    .line 266
    .line 267
    iget-object v7, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 268
    .line 269
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v14, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 281
    .line 282
    iget-object v15, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 283
    .line 284
    invoke-static {v14, v15}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$aihdResultCallback(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-direct {v10, v7, v1, v14}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdV2Engine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-static {v3, v10}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$setAihdEngine$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "[execute] The type of ultra clear function is "

    .line 297
    .line 298
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "AihdAlgoImpl"

    .line 309
    .line 310
    invoke-static {v2, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->access$getAihdEngine$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_2

    .line 320
    .line 321
    new-instance v10, Lkotlin/Triple;

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v10, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-interface/range {v7 .. v13}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;->startOptimized(Landroid/graphics/Bitmap;FLkotlin/Triple;ZLjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_2
    return-object p1

    .line 352
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
