.class public final Lcom/oplus/aiunit/vision/in80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackHelper.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.videoeditorpage.video.business.track.util.TrackHelper$fetchFirstThumbnail$2"
    f = "TrackHelper.kt"
    i = {}
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $trim:J

.field final synthetic $videoClip:Lcom/oplus/aiunit/vision/rpo;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rpo;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rpo;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/in80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/in80;->$videoClip:Lcom/oplus/aiunit/vision/rpo;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/in80;->$trim:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/oplus/aiunit/vision/in80;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/in80;->$videoClip:Lcom/oplus/aiunit/vision/rpo;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/in80;->$trim:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/oplus/aiunit/vision/in80;-><init>(Lcom/oplus/aiunit/vision/rpo;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/in80;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/in80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/in80;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/in80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/in80;->label:I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/in80;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/rpo;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/in80;->$videoClip:Lcom/oplus/aiunit/vision/rpo;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/in80;->$trim:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/in80;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/in80;->J$0:J

    .line 38
    .line 39
    iput v2, p0, Lcom/oplus/aiunit/vision/in80;->label:I

    .line 40
    .line 41
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v1, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/meicam/sdk/NvsIconGenerator;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/oplus/aiunit/vision/in80$a;

    .line 59
    .line 60
    invoke-direct {v6, v1, v5}, Lcom/oplus/aiunit/vision/in80$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/meicam/sdk/NvsIconGenerator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 64
    .line 65
    .line 66
    iget v6, p1, Lcom/oplus/aiunit/vision/rpo;->E0:I

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, p1, v3, v4, v2}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/in80$b;

    .line 81
    .line 82
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/in80$b;-><init>(J)V

    .line 83
    .line 84
    .line 85
    const-string v4, "TrackHelper"

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-static {p1, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/in80$c;

    .line 92
    .line 93
    invoke-direct {p1, v5, v2, v3}, Lcom/oplus/aiunit/vision/in80$c;-><init>(Lcom/meicam/sdk/NvsIconGenerator;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    return-object p1
.end method
