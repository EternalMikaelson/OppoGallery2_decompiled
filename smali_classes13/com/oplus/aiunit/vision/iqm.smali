.class public final Lcom/oplus/aiunit/vision/iqm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LnSEffectImpl.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.liftandshift.LnSEffectImpl$show$3$1"
    f = "LnSEffectImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $launchParams:Lcom/oplus/aiunit/vision/fbm;

.field final synthetic $lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $needStructureAnimator:Z

.field final synthetic $responseCallback:Lcom/oplus/aiunit/vision/ur30;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/ur30;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/fbm;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cqm;",
            "Lcom/oplus/aiunit/vision/ur30;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/oplus/aiunit/vision/fbm;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/iqm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iqm;->this$0:Lcom/oplus/aiunit/vision/cqm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iqm;->$responseCallback:Lcom/oplus/aiunit/vision/ur30;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/iqm;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/iqm;->$launchParams:Lcom/oplus/aiunit/vision/fbm;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/iqm;->$needStructureAnimator:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/iqm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iqm;->this$0:Lcom/oplus/aiunit/vision/cqm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iqm;->$responseCallback:Lcom/oplus/aiunit/vision/ur30;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/iqm;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/iqm;->$launchParams:Lcom/oplus/aiunit/vision/fbm;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/iqm;->$needStructureAnimator:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/iqm;-><init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/ur30;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/fbm;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/iqm;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/iqm;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/iqm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/iqm;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/iqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/iqm;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iqm;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iqm;->this$0:Lcom/oplus/aiunit/vision/cqm;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/cqm;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iqm;->$responseCallback:Lcom/oplus/aiunit/vision/ur30;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/iqm;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/iqm;->$launchParams:Lcom/oplus/aiunit/vision/fbm;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/iqm;->$needStructureAnimator:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 31
    .line 32
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->INIT_FINISHED:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    const-string v6, "LnSEffectImpl_Domestic"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->t:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x64

    .line 46
    .line 47
    invoke-interface {v0, v8, v9, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string p0, "[show] error: "

    .line 78
    .line 79
    invoke-static {v6, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/oplus/aiunit/vision/lpv;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/lpv;->a(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 97
    .line 98
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->INIT_FINISHED:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eq v0, v5, :cond_1

    .line 102
    .line 103
    const-string p0, "[show] has not init finished,wait too long,return"

    .line 104
    .line 105
    invoke-static {v6, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lcom/oplus/aiunit/vision/lpv;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/lpv;->a(Z)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_1
    :try_start_4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v6, Lcom/oplus/aiunit/vision/iqm$a;

    .line 126
    .line 127
    invoke-direct {v6, p1, v4, p0, v8}, Lcom/oplus/aiunit/vision/iqm$a;-><init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/fbm;ZLkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x2

    .line 133
    move-object v4, v0

    .line 134
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
