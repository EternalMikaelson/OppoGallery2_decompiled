.class final Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppSearchAppFunctionReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;"
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
    c = "androidx.appfunctions.internal.AppSearchAppFunctionReader$searchAppFunctions$2"
    f = "AppSearchAppFunctionReader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x57,
        0x5a,
        0x5a,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "$this$callbackFlow",
        "session",
        "$this$callbackFlow",
        "session"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader;",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

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

.method public static synthetic a(Lkotlinx/coroutines/Job;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->invokeSuspend$lambda$0(Lkotlinx/coroutines/Job;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/Job;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;->close()V

    .line 7
    .line 8
    .line 9
    const-string p0, "android"

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Landroidx/appsearch/app/GlobalSearchSession;->unregisterObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/appsearch/app/GlobalSearchSession;->close()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/appsearch/app/GlobalSearchSession;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v13, v2

    .line 49
    move-object v14, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroidx/appsearch/app/GlobalSearchSession;

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v6

    .line 67
    move-object v6, v5

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 89
    .line 90
    invoke-static {v8}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$getContext$p(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    .line 97
    .line 98
    invoke-static {v8, v0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->createSearchSession(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    :goto_0
    check-cast v6, Landroidx/appsearch/app/GlobalSearchSession;

    .line 107
    .line 108
    iget-object v8, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 109
    .line 110
    iget-object v9, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    .line 111
    .line 112
    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    .line 119
    .line 120
    invoke-static {v8, v6, v9, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$performSearch(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v8, v2

    .line 128
    :goto_1
    iput-object v8, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    .line 135
    .line 136
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v13, v6

    .line 144
    move-object v14, v8

    .line 145
    :goto_2
    new-instance v10, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    .line 146
    .line 147
    invoke-direct {v10}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/appfunctions/AppFunctionSearchSpec;->getPackageNames()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_8
    invoke-static {v2, v4}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$buildObserverSpec(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/appfunctions/internal/Dispatchers;->getWorker()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "android"

    .line 179
    .line 180
    invoke-interface {v13, v5, v2, v4, v10}, Landroidx/appsearch/app/GlobalSearchSession;->registerObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V

    .line 181
    .line 182
    .line 183
    new-instance v17, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 186
    .line 187
    move-object v11, v14

    .line 188
    iget-object v14, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v9, v17

    .line 192
    .line 193
    invoke-direct/range {v9 .. v15}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Lkotlinx/coroutines/channels/ProducerScope;Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x3

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object v14, v11

    .line 203
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Landroidx/appfunctions/internal/a;

    .line 208
    .line 209
    invoke-direct {v4, v2, v10, v13}, Landroidx/appfunctions/internal/a;-><init>(Lkotlinx/coroutines/Job;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->label:I

    .line 217
    .line 218
    invoke-static {v11, v4, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v1, :cond_9

    .line 223
    .line 224
    :goto_3
    return-object v1

    .line 225
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method
