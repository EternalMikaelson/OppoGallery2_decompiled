.class public final Lcom/oplus/aiunit/vision/z6s;
.super Ljava/lang/Object;
.source "OneTouchShareController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wgk;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6s;->d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/z6s;->a:I

    .line 8
    .line 9
    iget p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i:I

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/z6s;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/z6s;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "forwardBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "[onTransmitReady] forwardBundle = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "OneTouchShareController"

    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6s;->d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->j:Landroid/content/Intent;

    .line 30
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 41
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "[replayTransmitReady] isTransmitExecuting = "

    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", Extras = "

    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, " , forwardBundle = "

    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "intent"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v1, "bundle"

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "transmit_ready_target_id"

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/vi30;

    .line 106
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/vi30;-><init>(Landroid/content/Intent;)V

    .line 109
    const-string v1, "ShareUtils"

    .line 111
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0, v4}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->e(Landroid/content/Intent;Lcom/oplus/interconnect/share/sdk/ShareAgent;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p(ZZ)V

    return-void

    .line 123
    :cond_2
    :goto_1
    const-string p0, "[replayTransmitReady] Ignore : Transmit is executing or intent is null!"

    .line 125
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const-string p0, "[onRegistered] result = "

    .line 2
    .line 3
    const-string v0, "OneTouchShareController"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 2
    .line 3
    const-string v1, "[onTransmitPreparing] current count = "

    .line 4
    .line 5
    const-string v2, "OneTouchShareController"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z6s;->d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "[replayTransmitPreparing] selectedCount = "

    .line 21
    .line 22
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/ze30;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ze30;->d(II)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 51
    .line 52
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v9, Lcom/oplus/aiunit/vision/ye30;

    .line 59
    .line 60
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/ye30;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    move p0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p0, v1

    .line 72
    :goto_0
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p(ZZ)V

    .line 75
    .line 76
    .line 77
    const-string p0, "[replayTransmitPreparing] OverLimit >> Abort!"

    .line 78
    .line 79
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 89
    .line 90
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->n:Lcom/oplus/aiunit/vision/y000;

    .line 95
    .line 96
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    move-object v4, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v8, "context"

    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/x6s;

    .line 108
    .line 109
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/x6s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6, v8}, Lcom/oplus/aiunit/vision/y000;->b(Landroid/content/Context;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v1, v5}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p(ZZ)V

    .line 123
    .line 124
    .line 125
    const-string p0, "[replayTransmitPreparing] hasQuick >> Abort!"

    .line 126
    .line 127
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_3
    iget-boolean p0, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->o:Z

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->k(Ljava/util/Set;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->j:Landroid/content/Intent;

    .line 142
    .line 143
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->o:Z

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0, v5, v5}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p(ZZ)V

    .line 146
    .line 147
    .line 148
    return v5
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/z6s;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAgentFound(Lcom/oplus/interconnect/share/sdk/ShareAgent;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    const-string v1, "agent"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "[onAgentFound] agent = "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "OneTouchShareController"

    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, p0

    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z6s;->d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 32
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->j:Landroid/content/Intent;

    .line 34
    iget-boolean v6, v2, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 45
    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    move-result v8

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v7

    .line 71
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    const-string v12, "[replayAgentFound] isTransmitExecuting = "

    .line 75
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, ", Extras size = "

    .line 83
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, ", intentAction = "

    .line 91
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v6, ", intentType = "

    .line 96
    invoke-static {v9, v6, v10, v11}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-boolean v6, v2, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    if-nez v6, :cond_8

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 111
    :cond_3
    new-instance v6, Lcom/oplus/aiunit/vision/b7s;

    .line 113
    invoke-direct {v6, v5, v2, v0}, Lcom/oplus/aiunit/vision/b7s;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Lcom/oplus/interconnect/share/sdk/ShareAgent;)V

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    const-string v9, "[replayAgentFound] optionCallback = "

    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-static {v3, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    invoke-interface {v0, v6}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->registerShareOperationCallback(Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;)V

    .line 136
    sget-object v3, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 138
    const-string/jumbo v3, "intent"

    .line 141
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/oplus/aiunit/vision/ni30;

    .line 149
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/ni30;-><init>(Landroid/content/Intent;)V

    .line 152
    const-string v3, "ShareUtils"

    .line 154
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->g(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 167
    new-instance v1, Lcom/oplus/aiunit/vision/oi30;

    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 175
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->NO_CONTENT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 177
    invoke-interface {v0, v1}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->rejectShare(Lcom/oplus/interconnect/share/sdk/data/RejectReason;)Ljava/util/concurrent/CompletableFuture;

    .line 180
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 182
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 184
    invoke-virtual {v1}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result v1

    .line 188
    invoke-direct {v0, v1}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V

    .line 191
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 195
    const-string v1, "completedFuture(...)"

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 202
    :cond_4
    const-string v3, "extra_first_media_type"

    const/4 v4, 0x0

    .line 205
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    move-object v3, v7

    goto :goto_3

    .line 217
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/sg30;

    .line 219
    const-string v8, "extra_first_media_video_duration"

    .line 221
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 229
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/sg30;-><init>(Ljava/lang/Integer;)V

    goto :goto_3

    .line 233
    :cond_6
    new-instance v3, Lcom/oplus/aiunit/vision/qg30;

    .line 235
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/qg30;-><init>()V

    .line 238
    :goto_3
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v5, v1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/interconnect/share/sdk/data/SharedData;

    move-result-object v5

    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 250
    const-string v4, "get(...)"

    .line 252
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast v1, Landroid/net/Uri;

    .line 257
    new-instance v15, Lcom/oplus/interconnect/share/sdk/data/ThumbnailContent;

    .line 259
    new-instance v4, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 261
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    sget-object v8, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_FULL_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 267
    invoke-direct {v4, v7, v1, v8}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;-><init>([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;)V

    .line 270
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 274
    invoke-direct {v15, v1}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailContent;-><init>(Ljava/util/List;)V

    .line 277
    sget-object v9, Lcom/oplus/interconnect/share/sdk/data/CardType;->IMAGE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    if-eqz v3, :cond_7

    .line 281
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/og30;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 287
    new-instance v7, Lcom/oplus/interconnect/share/sdk/data/CardContent;

    .line 289
    invoke-direct {v7, v1}, Lcom/oplus/interconnect/share/sdk/data/CardContent;-><init>(Ljava/util/List;)V

    :cond_7
    move-object v14, v7

    .line 293
    const-string v1, "cardType"

    .line 295
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v8, Lcom/oplus/interconnect/share/sdk/data/CardOptions;

    .line 300
    sget-object v11, Lcom/oplus/interconnect/share/sdk/data/Alignment;->CENTER:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 305
    const-string v10, ""

    const/4 v13, 0x0

    .line 308
    invoke-direct/range {v8 .. v16}, Lcom/oplus/interconnect/share/sdk/data/CardOptions;-><init>(Lcom/oplus/interconnect/share/sdk/data/CardType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Alignment;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ButtonOptions;Lcom/oplus/interconnect/share/sdk/data/CardContent;Lcom/oplus/interconnect/share/sdk/data/ThumbnailContent;Ljava/util/Map;)V

    .line 311
    invoke-interface {v0, v5, v8, v6}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->share(Lcom/oplus/interconnect/share/sdk/data/SharedData;Lcom/oplus/interconnect/share/sdk/data/CardOptions;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 315
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/v6s;

    .line 317
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/v6s;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;)V

    .line 320
    new-instance v2, Lcom/oplus/aiunit/vision/w6s;

    .line 322
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/w6s;-><init>(Lcom/oplus/aiunit/vision/v6s;)V

    .line 325
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    .line 329
    :cond_8
    :goto_5
    const-string v0, "[replayAgentFound] Ignore : Transmit is executing or intent is null!"

    .line 331
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(I)V
    .locals 8

    .line 1
    const-string v0, "[onError] errorCode = "

    .line 3
    const-string v1, "OneTouchShareController"

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6s;->d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "[replyNfcError] errorCode = "

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 35
    const-string v1, "android.intent.action.SEND"

    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "isSendByNfc"

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v1, "errorCode"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/pi30;

    .line 54
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/pi30;-><init>(Landroid/content/Intent;)V

    .line 57
    const-string v1, "ShareUtils"

    .line 59
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 80
    new-instance v5, Lcom/oplus/aiunit/vision/c7s;

    .line 82
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/c7s;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1, p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p(ZZ)V

    return-void
.end method
