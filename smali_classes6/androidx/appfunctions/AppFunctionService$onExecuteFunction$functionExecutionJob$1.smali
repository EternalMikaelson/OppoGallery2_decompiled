.class final Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppFunctionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/AppFunctionService;->onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.appfunctions.AppFunctionService$onExecuteFunction$functionExecutionJob$1"
    f = "AppFunctionService.kt"
    i = {}
    l = {
        0x5b,
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callingPackage:Ljava/lang/String;

.field final synthetic $request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/AppFunctionService;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionService;",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

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
    new-instance v0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "No function found with identifier: "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget-object p1, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->INSTANCE:Landroidx/appfunctions/internal/AppFunctionMetadataUtils;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oo3;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "getFunctionIdentifier(...)"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v5, p0}, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->getAppFunctionMetadata(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v2, v4, v5, p1, v6}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    .line 83
    .line 84
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance p1, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oo3;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " in package: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :goto_3
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    :goto_4
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->grantUriAccess$appfunctions(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->toPlatformClass$appfunctions()Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 166
    .line 167
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;->getError()Landroidx/appfunctions/AppFunctionException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionException;->toPlatformClass()Landroid/app/appfunctions/AppFunctionException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
