.class public final Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoPageManagementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.pagemanagement.PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1"
    f = "PhotoPageManagementViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x750
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "receiver",
        "isTimeOut"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $onDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->$onDone:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->invokeSuspend$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "waitSeamlessTransitionFinish: register"

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "waitSeamlessTransitionFinish:time out"

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "waitSeamlessTransitionFinish: unregister"

    return-object v0
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
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->$onDone:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->label:I

    .line 7
    const-string v2, "PhotoPageManagementViewModel.waitSeamlessTransitionFinish.onDone"

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 11
    const-string v5, "PhotoPageManagementViewModel"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1$receiver$1;

    .line 25
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1$receiver$1;

    .line 53
    invoke-direct {v1, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1$receiver$1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 56
    new-instance v6, Lcom/oplus/aiunit/vision/ztw;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    sget-object v6, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 66
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 68
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 74
    new-instance v8, Landroid/content/IntentFilter;

    .line 76
    const-string v9, "com.oplus.camera.action.SEAMLESS_TRANSITION_FINISH"

    .line 78
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v6, Lcom/oplus/aiunit/vision/v96;->h:Landroid/os/Handler;

    .line 86
    const-string/jumbo v9, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 89
    invoke-static {v7, v1, v8, v9, v6}, Lcom/oplus/aiunit/vision/v96;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 97
    :try_start_1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->L$2:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->label:I

    const-wide/16 v7, 0xfa

    .line 107
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    .line 115
    :goto_0
    :try_start_2
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    new-instance p1, Lcom/oplus/aiunit/vision/auw;

    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->$onDone:Lkotlin/jvm/functions/Function1;

    .line 127
    :try_start_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 132
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 144
    new-instance p1, Lcom/oplus/aiunit/vision/buw;

    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 154
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    sget-object p1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 158
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 160
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 177
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 193
    throw p0

    :catchall_3
    move-exception p1

    move-object v0, v6

    .line 196
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->$onDone:Lkotlin/jvm/functions/Function1;

    .line 198
    :try_start_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 201
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 207
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 215
    new-instance v0, Lcom/oplus/aiunit/vision/buw;

    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 223
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$waitSeamlessTransitionFinish$1;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 225
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 227
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 229
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 231
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    .line 248
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 254
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_3
    throw p1

    :catchall_5
    move-exception p0

    .line 259
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 262
    throw p0
.end method
