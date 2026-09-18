.class public final Lcom/oplus/aiunit/vision/ja50$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ja50;->P(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$f;)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$launchMattingReplace$1"
    f = "StickerMattingVM.kt"
    i = {
        0x0
    }
    l = {
        0x64d,
        0x65c
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u242"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $helpers:Lcom/oplus/aiunit/vision/ja50$b;

.field final synthetic $imageMaskUri:Landroid/net/Uri;

.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $stickerTag:Ljava/lang/String;

.field final synthetic $videoCropInfo:Lcom/oplus/aiunit/vision/ja50$f;

.field final synthetic $videoMaskUri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$b;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ja50$f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Lcom/oplus/aiunit/vision/ja50$b;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/ja50$f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ja50$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50$o;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ja50$o;->$helpers:Lcom/oplus/aiunit/vision/ja50$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ja50$o;->$videoMaskUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ja50$o;->$imageMaskUri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ja50$o;->$videoCropInfo:Lcom/oplus/aiunit/vision/ja50$f;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ja50$o;->$stickerTag:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ja50$o;->$logTag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ja50$o;->invokeSuspend$lambda$4$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ja50$o;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "] replace phase1 failed"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/ja50$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50$o;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50$o;->$helpers:Lcom/oplus/aiunit/vision/ja50$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50$o;->$videoMaskUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ja50$o;->$imageMaskUri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50$o;->$videoCropInfo:Lcom/oplus/aiunit/vision/ja50$f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ja50$o;->$stickerTag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ja50$o;->$logTag:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/ja50$o;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$b;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ja50$f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ja50$o;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ja50$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ja50$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ja50$o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja50$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/ja50$o;->label:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v7, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/oplus/aiunit/vision/ja50;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v8, v0

    .line 48
    move-object v13, v1

    .line 49
    move-object v11, v2

    .line 50
    move-object v10, v3

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50$o;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50$o;->$helpers:Lcom/oplus/aiunit/vision/ja50$b;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50$o;->$videoMaskUri:Landroid/net/Uri;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50$o;->$imageMaskUri:Landroid/net/Uri;

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ja50$o;->$videoCropInfo:Lcom/oplus/aiunit/vision/ja50$f;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ja50$o;->$stickerTag:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, Lcom/oplus/aiunit/vision/ja50$o;->$logTag:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v10, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v11, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lcom/oplus/aiunit/vision/ja50$o;->label:I

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    move-object v1, v9

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ja50;->D(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$b;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ja50$f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_3

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    move-object v13, v11

    .line 104
    move-object v11, v10

    .line 105
    move-object v10, v0

    .line 106
    :goto_0
    move-object v12, v1

    .line 107
    check-cast v12, Lcom/oplus/aiunit/vision/ja50$d;

    .line 108
    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v9, Lcom/oplus/aiunit/vision/ja50$o$a;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ja50$o$a;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v10

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v12, 0x2

    .line 126
    move-object v11, v9

    .line 127
    move-object v9, v0

    .line 128
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/oplus/aiunit/vision/ib50;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ib50;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50$o;->$logTag:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50$o;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    new-instance v4, Lcom/oplus/aiunit/vision/jb50;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/jb50;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "StickerMattingVM"

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    invoke-static {v1, v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lcom/oplus/aiunit/vision/ja50$o$b;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/ja50$o$b;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ja50$o;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, p0, Lcom/oplus/aiunit/vision/ja50$o;->label:I

    .line 203
    .line 204
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v6, :cond_5

    .line 209
    .line 210
    :goto_4
    return-object v6

    .line 211
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
