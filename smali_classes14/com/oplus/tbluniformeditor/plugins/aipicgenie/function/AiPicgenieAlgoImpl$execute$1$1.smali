.class final Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiPicgenieAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.tbluniformeditor.plugins.aipicgenie.function.AiPicgenieAlgoImpl$execute$1$1"
    f = "AiPicgenieAlgoImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic $aiSupportList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $editRecommendList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputString:Ljava/lang/String;

.field final synthetic $operationType:Ljava/lang/Integer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$operationType:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$editRecommendList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$aiSupportList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$inputString:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$operationType:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$editRecommendList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$aiSupportList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$inputString:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$getPicGenieClient$p(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;)Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$setPicGenieClient$p(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/aiunit/meowai/client/PicGenieClient;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$operationType:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v1, "$aiSupportList"

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$editRecommendList:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-string v3, "$editRecommendList"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$aiSupportList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 76
    .line 77
    invoke-static {v0, p1, v2, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$processSuggestResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$processASR(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$inputString:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$aiSupportList:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v2, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$processText(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x7

    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$processSwitchResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
