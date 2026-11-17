.class public final Lcom/oplus/aiunit/vision/r5o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MattingAIFeatureImpl.kt"

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
    c = "com.oplus.gallery.foundation.ai.matting.impl.MattingAIFeatureImpl$mattingVideo$3"
    f = "MattingAIFeatureImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cloudReply:Lcom/oplus/aiunit/vision/g98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/g98<",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageBackUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

.field final synthetic $videoBackUri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i5o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;Lcom/oplus/aiunit/vision/g98;Ljava/util/List;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i5o;",
            "Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;",
            "Lcom/oplus/aiunit/vision/g98<",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/r5o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r5o;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r5o;->$cloudReply:Lcom/oplus/aiunit/vision/g98;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r5o;->$imageBackUriList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/r5o;->$videoBackUri:Landroid/net/Uri;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/r5o;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[mattingVideo] Coroutine cancelled"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/r5o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r5o;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r5o;->$cloudReply:Lcom/oplus/aiunit/vision/g98;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r5o;->$imageBackUriList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r5o;->$videoBackUri:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/r5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;Lcom/oplus/aiunit/vision/g98;Ljava/util/List;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/r5o;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r5o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r5o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/r5o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r5o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/r5o;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r5o;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r5o;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r5o;->$cloudReply:Lcom/oplus/aiunit/vision/g98;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r5o;->$imageBackUriList:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r5o;->$videoBackUri:Landroid/net/Uri;

    .line 24
    .line 25
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    sget v4, Lcom/oplus/aiunit/vision/i5o;->n:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/o6o;

    .line 33
    .line 34
    invoke-direct {v4, p1, v1, v3, v2}, Lcom/oplus/aiunit/vision/o6o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/g98;Landroid/net/Uri;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i5o;->f:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->createLivephotoMatting(Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5o;->$cloudReply:Lcom/oplus/aiunit/vision/g98;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const-string v2, "MattingAIFeatureImpl"

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/q5o;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 84
    .line 85
    const/16 v0, 0x271c

    .line 86
    .line 87
    const-string v1, "Request cancelled"

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v0, "[mattingVideo] Unexpected error"

    .line 97
    .line 98
    invoke-static {v2, v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Unexpected error: "

    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v1, 0x2719

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
