.class public final Lcom/oplus/aiunit/vision/l9n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LutLoadManager.kt"

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
    c = "com.oplus.gallery.videoeditorpage.utlis.LutLoadManager$loadLUTFilesWithLifecycle$1"
    f = "LutLoadManager.kt"
    i = {}
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isCubeOnly:Z

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/und;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pointCountFilterSpec:Lcom/oplus/aiunit/vision/pan;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m9n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m9n;Landroid/content/Context;ZLcom/oplus/aiunit/vision/pan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/m9n;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/oplus/aiunit/vision/pan;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/und;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/l9n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l9n;->this$0:Lcom/oplus/aiunit/vision/m9n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l9n;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/l9n;->$isCubeOnly:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l9n;->$pointCountFilterSpec:Lcom/oplus/aiunit/vision/pan;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/l9n;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/l9n;->$onError:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/oplus/aiunit/vision/l9n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l9n;->this$0:Lcom/oplus/aiunit/vision/m9n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l9n;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/l9n;->$isCubeOnly:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l9n;->$pointCountFilterSpec:Lcom/oplus/aiunit/vision/pan;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/l9n;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/l9n;->$onError:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/l9n;-><init>(Lcom/oplus/aiunit/vision/m9n;Landroid/content/Context;ZLcom/oplus/aiunit/vision/pan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/l9n;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/l9n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/l9n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/l9n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l9n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/l9n;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l9n;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l9n;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l9n;->this$0:Lcom/oplus/aiunit/vision/m9n;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l9n;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/l9n;->$isCubeOnly:Z

    .line 47
    .line 48
    iget-object v6, p0, Lcom/oplus/aiunit/vision/l9n;->$pointCountFilterSpec:Lcom/oplus/aiunit/vision/pan;

    .line 49
    .line 50
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/m9n;->d(Landroid/content/Context;ZLcom/oplus/aiunit/vision/pan;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    move-object v1, p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l9n;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lcom/oplus/aiunit/vision/l9n$a;

    .line 93
    .line 94
    invoke-direct {v7, p1, v5, v2}, Lcom/oplus/aiunit/vision/l9n$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l9n;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lcom/oplus/aiunit/vision/l9n;->label:I

    .line 100
    .line 101
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l9n;->$onError:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "[loadLUTFilesWithLifecycle]Error loading LUT files: "

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "LutLoadManager"

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-static {v6, v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lcom/oplus/aiunit/vision/l9n$b;

    .line 145
    .line 146
    invoke-direct {v6, p1, v4, v2}, Lcom/oplus/aiunit/vision/l9n$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l9n;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lcom/oplus/aiunit/vision/l9n;->label:I

    .line 152
    .line 153
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_4

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
