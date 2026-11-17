.class public final Lcom/oplus/aiunit/vision/o7y;
.super Ljava/lang/Object;
.source "PlayImpl.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q7y;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q7y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaybackEOF(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/o7y$a;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/o7y$a;-><init>(Lcom/oplus/aiunit/vision/q7y;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPlaybackPreloadingCompletion(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStopped(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/o7y$b;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/o7y$b;-><init>(Lcom/oplus/aiunit/vision/q7y;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
