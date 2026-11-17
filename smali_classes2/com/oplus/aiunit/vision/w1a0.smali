.class public final Lcom/oplus/aiunit/vision/w1a0;
.super Lcom/oplus/aiunit/vision/y1a0;
.source "VideoAutoImmersionController.kt"


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "scope"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contract"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/y64$b;->a:Lcom/oplus/aiunit/vision/y64$b;

    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y1a0;-><init>(Lcom/oplus/aiunit/vision/y64$b;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1a0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w1a0;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 23
    sget-object p2, Lcom/oplus/aiunit/vision/y64$a;->a:Lcom/oplus/aiunit/vision/y64$a;

    .line 25
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->START_PLAY:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/o1a0;

    .line 29
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o1a0;-><init>(Lcom/oplus/aiunit/vision/w1a0;)V

    .line 32
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/y64$c;->a:Lcom/oplus/aiunit/vision/y64$c;

    .line 42
    invoke-direct {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/p1a0;

    .line 52
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/p1a0;-><init>(Lcom/oplus/aiunit/vision/w1a0;)V

    .line 55
    invoke-direct {p1, p2, p2, v1, v3}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 63
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->STOP_PLAY:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/q1a0;

    .line 67
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/q1a0;-><init>(Lcom/oplus/aiunit/vision/w1a0;)V

    .line 70
    invoke-direct {p1, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 78
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->STOP:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/r1a0;

    .line 82
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r1a0;-><init>(Lcom/oplus/aiunit/vision/w1a0;)V

    .line 85
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/s1a0;

    .line 95
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/s1a0;-><init>(Lcom/oplus/aiunit/vision/w1a0;)V

    .line 98
    invoke-direct {p1, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lkotlin/jvm/functions/Function0;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 106
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->USER_TOUCH:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/t1a0;

    .line 110
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/t1a0;-><init>(Lcom/oplus/aiunit/vision/w1a0;)V

    .line 113
    invoke-direct {p1, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lkotlin/jvm/functions/Function0;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 121
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->SEEK:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 123
    invoke-direct {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 131
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->TURN_ON_SOUND:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 133
    new-instance v2, Lcom/oplus/aiunit/vision/u1a0;

    .line 135
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/u1a0;-><init>(Lcom/oplus/aiunit/vision/w1a0;)V

    .line 138
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lkotlin/jvm/functions/Function0;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    .line 144
    new-instance p1, Lcom/oplus/aiunit/vision/a74;

    .line 146
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->TURN_OFF_SOUND:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 148
    new-instance v2, Lcom/oplus/aiunit/vision/v1a0;

    .line 150
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v1a0;-><init>(Lcom/oplus/aiunit/vision/w1a0;)V

    .line 153
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/a74;-><init>(Lcom/oplus/aiunit/vision/y64;Lcom/oplus/aiunit/vision/y64;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y1a0;->a(Lcom/oplus/aiunit/vision/a74;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w1a0;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/w1a0;->e:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1a0;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/w1a0$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/w1a0$a;-><init>(Lcom/oplus/aiunit/vision/w1a0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w1a0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w1a0;->e:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1a0;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
