.class public final Lcom/oplus/aiunit/vision/uii;
.super Ljava/lang/Object;
.source "GetFrameTask.kt"


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/aiunit/vision/ied;

.field public final c:Lcom/oplus/aiunit/vision/cra0;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/cra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/uii;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uii;->b:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uii;->c:Lcom/oplus/aiunit/vision/cra0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/uii;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/sii;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/sii;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/sii;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/sii;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sii;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/sii;-><init>(Lcom/oplus/aiunit/vision/uii;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/sii;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/sii;->label:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sii;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/sii;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sii;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sii;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sii;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/uii;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uii;->b:Lcom/oplus/aiunit/vision/ied;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sii;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/oplus/aiunit/vision/sii;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/oplus/aiunit/vision/sii;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v0, Lcom/oplus/aiunit/vision/sii;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/oplus/aiunit/vision/sii;->label:I

    .line 97
    .line 98
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v9, Lcom/oplus/aiunit/vision/tii;

    .line 115
    .line 116
    invoke-direct {v9, p2, p0, v2, v3}, Lcom/oplus/aiunit/vision/tii;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/uii;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x2

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p0, p1, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    if-ne p0, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    return-object p0

    .line 143
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance p2, Lcom/oplus/aiunit/vision/rii;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/rii;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "GetFrameTask"

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-static {p1, v1, v3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object v3, p0

    .line 179
    :cond_7
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/gn90;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/qii;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qii;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "GetFrameTask"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/uii$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/uii$a;-><init>(Lcom/oplus/aiunit/vision/uii;ZLkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/gn90;

    .line 34
    .line 35
    return-object p0
.end method
