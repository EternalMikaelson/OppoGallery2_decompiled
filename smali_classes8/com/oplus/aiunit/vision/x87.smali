.class public final Lcom/oplus/aiunit/vision/x87;
.super Ljava/lang/Object;
.source "CaptionEffectTaskScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/x87$a;,
        Lcom/oplus/aiunit/vision/x87$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/c87;

.field public final b:Lcom/oplus/aiunit/vision/o970$e;

.field public volatile c:Lcom/oplus/aiunit/vision/c370;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/x87$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/x87$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/Job;

.field public final i:Lkotlinx/coroutines/Job;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Z

.field public volatile n:Lcom/oplus/aiunit/vision/k970;

.field public volatile o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c87;Lcom/oplus/aiunit/vision/o970$e;)V
    .locals 7

    .line 1
    const-string v0, "effectSdkHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x87;->a:Lcom/oplus/aiunit/vision/c87;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->b:Lcom/oplus/aiunit/vision/o970$e;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x87;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    const p2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->f:Lkotlinx/coroutines/channels/Channel;

    .line 60
    .line 61
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/q87;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q87;-><init>(Lcom/oplus/aiunit/vision/x87;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->g:Lkotlinx/coroutines/channels/Channel;

    .line 75
    .line 76
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-direct {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance p2, Lcom/oplus/aiunit/vision/uq3;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->o:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    new-instance v4, Lcom/oplus/aiunit/vision/b97;

    .line 108
    .line 109
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/b97;-><init>(Lcom/oplus/aiunit/vision/x87;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x87;->i:Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    new-instance v4, Lcom/oplus/aiunit/vision/c97;

    .line 123
    .line 124
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/c97;-><init>(Lcom/oplus/aiunit/vision/x87;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x87;->h:Lkotlinx/coroutines/Job;

    .line 132
    .line 133
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/x87;Lcom/oplus/aiunit/vision/x87$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/y87;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/y87;

    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/y87;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/y87;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/y87;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/y87;-><init>(Lcom/oplus/aiunit/vision/x87;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/y87;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/y87;->label:I

    const/4 v3, 0x3

    .line 37
    const-string v4, "CaptionEffectScheduler"

    const/4 v5, 0x1

    .line 40
    const-string/jumbo v6, "processRender_finally"

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/y87;->L$1:Ljava/lang/Object;

    move-object p1, p0

    .line 49
    check-cast p1, Lcom/oplus/aiunit/vision/x87$a;

    .line 51
    iget-object p0, v0, Lcom/oplus/aiunit/vision/y87;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/x87;

    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    :try_start_1
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/x87;->m:Z

    if-nez p2, :cond_c

    .line 76
    sget-boolean p2, Lcom/oplus/aiunit/vision/i370;->c:Z

    if-eqz p2, :cond_3

    goto/16 :goto_4

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x87;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    iget-object v2, p1, Lcom/oplus/aiunit/vision/x87$a;->c:Lcom/oplus/aiunit/vision/d170;

    .line 86
    iget-object v2, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_4

    .line 96
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/x87$a;->a:J

    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_4

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/w87;

    .line 108
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/w87;-><init>(Lcom/oplus/aiunit/vision/x87$a;Ljava/lang/Long;)V

    .line 111
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x87;->b(Lcom/oplus/aiunit/vision/x87$a;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x87$a;->b:Landroid/graphics/Bitmap;

    .line 121
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/x87;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p2

    goto/16 :goto_5

    .line 128
    :cond_4
    :try_start_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x87;->b:Lcom/oplus/aiunit/vision/o970$e;

    if-nez p2, :cond_5

    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x87;->b(Lcom/oplus/aiunit/vision/x87$a;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x87$a;->b:Landroid/graphics/Bitmap;

    .line 139
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/x87;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0

    .line 143
    :cond_5
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    new-instance v2, Lcom/oplus/aiunit/vision/e87;

    .line 147
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/e87;-><init>(Lcom/oplus/aiunit/vision/x87;Lcom/oplus/aiunit/vision/x87$a;)V

    .line 150
    iput-object p0, v0, Lcom/oplus/aiunit/vision/y87;->L$0:Ljava/lang/Object;

    .line 152
    iput-object p1, v0, Lcom/oplus/aiunit/vision/y87;->L$1:Ljava/lang/Object;

    .line 154
    iput v5, v0, Lcom/oplus/aiunit/vision/y87;->label:I

    .line 156
    invoke-virtual {p2, v2, v0}, Lcom/oplus/aiunit/vision/o970$e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 163
    :cond_6
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/gd7;

    .line 165
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 170
    :goto_2
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 176
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 180
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 186
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_8

    .line 190
    iget-object p2, p1, Lcom/oplus/aiunit/vision/x87$a;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 192
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p2

    if-nez p2, :cond_7

    .line 198
    iget-object p2, p1, Lcom/oplus/aiunit/vision/x87$a;->e:Lkotlinx/coroutines/CompletableDeferred;

    move-object v1, v0

    .line 201
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 203
    invoke-interface {p2, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 206
    :cond_7
    throw v0

    .line 207
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/f87;

    .line 209
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/f87;-><init>(Lcom/oplus/aiunit/vision/x87$a;)V

    .line 212
    invoke-static {v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 215
    :cond_9
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p2, 0x0

    .line 222
    :cond_a
    check-cast p2, Lcom/oplus/aiunit/vision/gd7;

    .line 224
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x87$a;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 226
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 232
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x87$a;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 234
    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :cond_b
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x87$a;->b:Landroid/graphics/Bitmap;

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/x87;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 248
    :cond_c
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x87;->b(Lcom/oplus/aiunit/vision/x87$a;)V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x87$a;->b:Landroid/graphics/Bitmap;

    .line 255
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/x87;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0

    .line 259
    :goto_5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x87$a;->b:Landroid/graphics/Bitmap;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/x87;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 267
    throw p2
.end method

.method public static b(Lcom/oplus/aiunit/vision/x87$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x87$a;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x87$a;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/t87;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/t87;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "CaptionEffectScheduler"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/a97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/a97;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/a97;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/a97;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/a97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/a97;-><init>(Lcom/oplus/aiunit/vision/x87;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/a97;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/a97;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "CaptionEffectScheduler"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v8, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a97;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/oplus/aiunit/vision/x87;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a97;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/oplus/aiunit/vision/x87;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x87;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p0, Lcom/oplus/aiunit/vision/h87;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x87;->i:Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iput-object p0, v0, Lcom/oplus/aiunit/vision/a97;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v8, v0, Lcom/oplus/aiunit/vision/a97;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x87;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x87;->b:Lcom/oplus/aiunit/vision/o970$e;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    .line 124
    new-instance v9, Lcom/oplus/aiunit/vision/i87;

    .line 125
    .line 126
    invoke-direct {v9, p0, p1}, Lcom/oplus/aiunit/vision/i87;-><init>(Lcom/oplus/aiunit/vision/x87;Lcom/oplus/aiunit/vision/c370;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lcom/oplus/aiunit/vision/a97;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v0, Lcom/oplus/aiunit/vision/a97;->label:I

    .line 132
    .line 133
    invoke-virtual {v2, v9, v0}, Lcom/oplus/aiunit/vision/o970$e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_6
    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    goto :goto_5

    .line 157
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/j87;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move p1, v7

    .line 194
    :goto_6
    if-eqz p1, :cond_9

    .line 195
    .line 196
    sput-boolean v7, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 197
    .line 198
    new-instance p1, Lcom/oplus/aiunit/vision/k87;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/l87;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-static {v4, v5, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    .line 215
    .line 216
    :goto_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x87;->n:Lcom/oplus/aiunit/vision/k970;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k970;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_a
    iput-object v3, p0, Lcom/oplus/aiunit/vision/x87;->n:Lcom/oplus/aiunit/vision/k970;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x87;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 226
    .line 227
    invoke-static {p0, v3, v8, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
