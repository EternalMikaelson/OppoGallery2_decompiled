.class public final Lcom/oplus/aiunit/vision/ha0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIUnitDownloadAbility.kt"

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
    c = "com.oplus.gallery.framework.abilities.download.AIUnitDownloadAbility$download$1$4"
    f = "AIUnitDownloadAbility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lcom/oplus/aiunit/vision/ma0;

.field final synthetic $pluginState:Lcom/oplus/aiunit/vision/w8k;

.field final synthetic $this_apply:Lcom/oplus/aiunit/download/api/DownloadRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ea0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ea0;Lcom/oplus/aiunit/vision/w8k;Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Lcom/oplus/aiunit/vision/ma0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ea0;",
            "Lcom/oplus/aiunit/vision/w8k;",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/download/api/DownloadRequest;",
            "Lcom/oplus/aiunit/vision/ma0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ha0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha0;->this$0:Lcom/oplus/aiunit/vision/ea0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ha0;->$pluginState:Lcom/oplus/aiunit/vision/w8k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ha0;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ha0;->$this_apply:Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ha0;->$listener:Lcom/oplus/aiunit/vision/ma0;

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
    new-instance v0, Lcom/oplus/aiunit/vision/ha0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha0;->this$0:Lcom/oplus/aiunit/vision/ea0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ha0;->$pluginState:Lcom/oplus/aiunit/vision/w8k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ha0;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ha0;->$this_apply:Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ha0;->$listener:Lcom/oplus/aiunit/vision/ma0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ha0;-><init>(Lcom/oplus/aiunit/vision/ea0;Lcom/oplus/aiunit/vision/w8k;Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Lcom/oplus/aiunit/vision/ma0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ha0;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ha0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ha0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ha0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ha0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha0;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha0;->this$0:Lcom/oplus/aiunit/vision/ea0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha0;->this$0:Lcom/oplus/aiunit/vision/ea0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha0;->$pluginState:Lcom/oplus/aiunit/vision/w8k;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w8k;->g()Lcom/oplus/aiunit/vision/wb0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wb0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha0;->$context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha0;->$this_apply:Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/high16 v6, 0xc000000

    .line 70
    .line 71
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setIntent(Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v2, "AIUnitDownloadAbility"

    .line 84
    .line 85
    const-string v4, "AIDownload [download] downLoadPendingIntent is null"

    .line 86
    .line 87
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "AIUnitDownloadAbility"

    .line 92
    .line 93
    const-string v4, "AIDownload [download] launchIntent is null"

    .line 94
    .line 95
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo v2, "getApplicationContext(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/oplus/aiunit/download/api/AIDownload;->start(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha0;->$listener:Lcom/oplus/aiunit/vision/ma0;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    const-string v0, "AIUnitDownloadAbility"

    .line 137
    .line 138
    const-string v2, "AIDownload [download] error"

    .line 139
    .line 140
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ma0;->onFail(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    monitor-exit p1

    .line 154
    throw p0

    .line 155
    :cond_3
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
