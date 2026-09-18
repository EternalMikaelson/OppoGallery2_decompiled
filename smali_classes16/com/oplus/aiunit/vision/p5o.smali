.class public final Lcom/oplus/aiunit/vision/p5o;
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
    c = "com.oplus.gallery.foundation.ai.matting.impl.MattingAIFeatureImpl$mattingImageLocalAsync$2"
    f = "MattingAIFeatureImpl.kt"
    i = {}
    l = {
        0x209
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $localReply:Lcom/oplus/aiunit/vision/kxm;

.field final synthetic $options:Lcom/oplus/aiunit/vision/m7o;

.field final synthetic $source:Lcom/oplus/aiunit/vision/c9l;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i5o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/c9l;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/kxm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i5o;",
            "Lcom/oplus/aiunit/vision/c9l;",
            "Lcom/oplus/aiunit/vision/m7o;",
            "Lcom/oplus/aiunit/vision/kxm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/p5o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p5o;->$source:Lcom/oplus/aiunit/vision/c9l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p5o;->$options:Lcom/oplus/aiunit/vision/m7o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p5o;->$localReply:Lcom/oplus/aiunit/vision/kxm;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/p5o;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

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
    const-string v0, "[mattingImageLocalAsync] coroutine cancelled"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/p5o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p5o;->$source:Lcom/oplus/aiunit/vision/c9l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p5o;->$options:Lcom/oplus/aiunit/vision/m7o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p5o;->$localReply:Lcom/oplus/aiunit/vision/kxm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/c9l;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/kxm;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/p5o;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p5o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p5o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/p5o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p5o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/p5o;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p5o;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p5o;->$source:Lcom/oplus/aiunit/vision/c9l;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p5o;->$options:Lcom/oplus/aiunit/vision/m7o;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p5o;->$localReply:Lcom/oplus/aiunit/vision/kxm;

    .line 40
    .line 41
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    iput v2, p0, Lcom/oplus/aiunit/vision/p5o;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, v3, v4, p0}, Lcom/oplus/aiunit/vision/i5o;->b(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/c9l;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/kxm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5o;->$localReply:Lcom/oplus/aiunit/vision/kxm;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const-string v2, "MattingAIFeatureImpl"

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/o5o;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 93
    .line 94
    const/16 v0, 0x271c

    .line 95
    .line 96
    const-string v1, "Request cancelled"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kxm;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string v0, "[mattingImageLocalAsync] unexpected error"

    .line 106
    .line 107
    invoke-static {v2, v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Unexpected error: "

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v1, 0x2719

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kxm;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
