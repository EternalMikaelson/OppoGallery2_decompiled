.class public final Lcom/oplus/aiunit/vision/qxy;
.super Ljava/lang/Object;
.source "PresentationPlaybackViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nxy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qxy;->a:Lcom/oplus/aiunit/vision/nxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/pxy;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qxy;->a:Lcom/oplus/aiunit/vision/nxy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/pxy;-><init>(Lcom/oplus/aiunit/vision/nxy;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qxy;->a:Lcom/oplus/aiunit/vision/nxy;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "audioMode"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_MUTE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const-string/jumbo p2, "playerAudioStateChangeListener onStateChanged isMute="

    .line 22
    const-string v0, "PresentationPlaybackViewModel"

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 30
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/qxy$a;

    .line 40
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qxy;->a:Lcom/oplus/aiunit/vision/nxy;

    .line 42
    invoke-direct {v5, p2, p1, v1}, Lcom/oplus/aiunit/vision/qxy$a;-><init>(Lcom/oplus/aiunit/vision/nxy;ZLkotlin/coroutines/Continuation;)V

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qxy;->a:Lcom/oplus/aiunit/vision/nxy;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V
    .locals 0

    .line 1
    const-string p0, "audioMode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
