.class public final Lcom/oplus/aiunit/vision/n5o;
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
    c = "com.oplus.gallery.foundation.ai.matting.impl.MattingAIFeatureImpl$mattingImageCloudAsync$6"
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
            "Lcom/oplus/aiunit/vision/q7o$a;",
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

.field final synthetic $request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i5o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;Lcom/oplus/aiunit/vision/g98;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i5o;",
            "Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;",
            "Lcom/oplus/aiunit/vision/g98<",
            "Lcom/oplus/aiunit/vision/q7o$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/n5o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n5o;->$request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n5o;->$cloudReply:Lcom/oplus/aiunit/vision/g98;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n5o;->$imageBackUriList:Ljava/util/List;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/n5o;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

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
    const-string v0, "[mattingImageCloudAsync] coroutine cancelled"

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
    new-instance v0, Lcom/oplus/aiunit/vision/n5o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n5o;->$request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n5o;->$cloudReply:Lcom/oplus/aiunit/vision/g98;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n5o;->$imageBackUriList:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n5o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;Lcom/oplus/aiunit/vision/g98;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/n5o;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n5o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n5o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/n5o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n5o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "MattingAIFeatureImpl"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/n5o;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n5o;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n5o;->this$0:Lcom/oplus/aiunit/vision/i5o;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5o;->$request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n5o;->$cloudReply:Lcom/oplus/aiunit/vision/g98;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n5o;->$imageBackUriList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    sget v5, Lcom/oplus/aiunit/vision/i5o;->n:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->getImageBackUriList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/d4o;

    .line 46
    .line 47
    invoke-direct {v6, v1, v5}, Lcom/oplus/aiunit/vision/d4o;-><init>(Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/d6o;

    .line 54
    .line 55
    invoke-direct {v5, p1, v2, v3}, Lcom/oplus/aiunit/vision/d6o;-><init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/g98;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i5o;->f:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v5}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->createImageMatting(Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n5o;->$cloudReply:Lcom/oplus/aiunit/vision/g98;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/m5o;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 102
    .line 103
    const/16 v0, 0x271c

    .line 104
    .line 105
    const-string v1, "Request cancelled"

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-string v1, "[mattingImageCloudAsync] unexpected error"

    .line 115
    .line 116
    invoke-static {v0, v4, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "Unexpected error: "

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 v1, 0x2719

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
