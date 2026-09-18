.class public final Lcom/oplus/aiunit/vision/ja50$o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ja50$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$launchMattingReplace$1$1$1"
    f = "StickerMattingVM.kt"
    i = {}
    l = {
        0x650,
        0x654
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $result:Lcom/oplus/aiunit/vision/ja50$d;

.field final synthetic $stickerTag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ja50$d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ja50$o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$stickerTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$result:Lcom/oplus/aiunit/vision/ja50$d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$logTag:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ja50$o$a;->invokeSuspend$lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "] file replacement failed"

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
    new-instance v0, Lcom/oplus/aiunit/vision/ja50$o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$stickerTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$result:Lcom/oplus/aiunit/vision/ja50$d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$logTag:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ja50$o$a;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ja50$o$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ja50$o$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ja50$o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ja50$o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja50$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$stickerTag:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$result:Lcom/oplus/aiunit/vision/ja50$d;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$logTag:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    iput v3, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, v4, v5, p0}, Lcom/oplus/aiunit/vision/ja50;->x(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$d;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$o$a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
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
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->$logTag:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/kb50;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/kb50;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "StickerMattingVM"

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-static {v1, v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lcom/oplus/aiunit/vision/ja50$o$a$a;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/ja50$o$a$a;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/oplus/aiunit/vision/ja50$o$a;->label:I

    .line 114
    .line 115
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_4

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
