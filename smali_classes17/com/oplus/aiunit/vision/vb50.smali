.class public final Lcom/oplus/aiunit/vision/vb50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$processVideoMatting$1"
    f = "StickerMattingVM.kt"
    i = {}
    l = {
        0x324,
        0x327,
        0x331
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/oplus/aiunit/vision/ja50$h;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Lcom/oplus/aiunit/vision/ja50$h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vb50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vb50;->$params:Lcom/oplus/aiunit/vision/ja50$h;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/vb50;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[processVideoMatting] failed"

    .line 2
    .line 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/vb50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vb50;->$params:Lcom/oplus/aiunit/vision/ja50$h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/vb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/vb50;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vb50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vb50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vb50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/vb50;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vb50;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/ja50$h;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vb50;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/oplus/aiunit/vision/ja50;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v7, v3

    .line 51
    :goto_0
    move-object v10, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vb50;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vb50;->$params:Lcom/oplus/aiunit/vision/ja50$h;

    .line 63
    .line 64
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ja50$h;->a:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ja50$h;->b:Lcom/oplus/aiunit/vision/e7o;

    .line 69
    .line 70
    iget-object v8, p1, Lcom/oplus/aiunit/vision/ja50;->k:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb50;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vb50;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/oplus/aiunit/vision/vb50;->label:I

    .line 77
    .line 78
    invoke-static {p1, v6, v7, v8, p0}, Lcom/oplus/aiunit/vision/ja50;->A(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    move-object v7, p1

    .line 87
    move-object p1, v3

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v8, p1

    .line 105
    check-cast v8, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v6, Lcom/oplus/aiunit/vision/vb50$a;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/vb50$a;-><init>(Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ja50$h;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lcom/oplus/aiunit/vision/vb50;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/oplus/aiunit/vision/vb50;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/oplus/aiunit/vision/vb50;->label:I

    .line 122
    .line 123
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object p1, v5

    .line 134
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    new-instance v3, Lcom/oplus/aiunit/vision/tb50;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "StickerMattingVM"

    .line 167
    .line 168
    invoke-static {v6, v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/vb50$b;

    .line 176
    .line 177
    invoke-direct {v3, v0, v5}, Lcom/oplus/aiunit/vision/vb50$b;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb50;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/oplus/aiunit/vision/vb50;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, p0, Lcom/oplus/aiunit/vision/vb50;->label:I

    .line 185
    .line 186
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_7

    .line 191
    .line 192
    :goto_6
    return-object v1

    .line 193
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
