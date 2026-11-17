.class public final Lcom/oplus/aiunit/vision/a1r;
.super Ljava/lang/Object;
.source "OLivePlayCoordinator.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/h3l;)Lcom/oplus/aiunit/vision/q0r;
    .locals 1

    .line 1
    const-string v0, "bus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/q0r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q0r;-><init>(Lcom/oplus/aiunit/vision/h3l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/sy90;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "OLivePlayCoordinatorKt"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/n0r;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "toString(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/r0r;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/r0r;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/z0r;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/z0r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/oplus/aiunit/vision/sy90;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "VideoEditVM/ExportContentVideoResult"

    .line 64
    .line 65
    invoke-static {p0, v4, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "VideoEditVM/ExportContentVideoRequest"

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/t0r;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/t0r;-><init>(Lcom/oplus/aiunit/vision/sy90;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne p0, v0, :cond_1

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object p0
.end method
