.class public final Lcom/oplus/aiunit/vision/nxy;
.super Lcom/oplus/aiunit/vision/zq7;
.source "PresentationPlaybackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nxy$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

.field public final c:Lcom/oplus/aiunit/vision/buy;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/kay;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public final i:Landroid/view/Choreographer;

.field public final j:Lcom/oplus/aiunit/vision/mxy;

.field public final k:Lcom/oplus/aiunit/vision/qxy;

.field public final l:Lcom/oplus/aiunit/vision/fxy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Lcom/oplus/aiunit/vision/buy;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "workerSession"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p3, "queueWorkScope"

    .line 22
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zq7;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxy;->c:Lcom/oplus/aiunit/vision/buy;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nxy;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxy;->e:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxy;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, -0x1

    .line 58
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/nxy;->h:J

    .line 60
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxy;->i:Landroid/view/Choreographer;

    .line 66
    new-instance p2, Lcom/oplus/aiunit/vision/mxy;

    .line 68
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mxy;-><init>(Lcom/oplus/aiunit/vision/nxy;)V

    .line 71
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxy;->j:Lcom/oplus/aiunit/vision/mxy;

    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/qxy;

    .line 75
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qxy;-><init>(Lcom/oplus/aiunit/vision/nxy;)V

    .line 78
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxy;->k:Lcom/oplus/aiunit/vision/qxy;

    .line 80
    new-instance p2, Lcom/oplus/aiunit/vision/nxy$a;

    .line 82
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/nxy$a;-><init>(Lcom/oplus/aiunit/vision/nxy;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nxy;->d()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object p1

    .line 89
    new-instance p3, Lcom/oplus/aiunit/vision/oxy;

    .line 91
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/oxy;-><init>(Lcom/oplus/aiunit/vision/nxy;)V

    .line 94
    new-instance p4, Lcom/oplus/aiunit/vision/fxy;

    .line 96
    const-string/jumbo v0, "playbackInfoChangedListener"

    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/dxy;

    .line 107
    invoke-direct {v0, p2, p1, p3}, Lcom/oplus/aiunit/vision/dxy;-><init>(Lcom/oplus/aiunit/vision/nxy$a;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;Lcom/oplus/aiunit/vision/oxy;)V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/dxy;->e:Z

    .line 113
    iput-object v0, p4, Lcom/oplus/aiunit/vision/fxy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 115
    iput-object v0, p4, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 117
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dxy;->getCurrentPosition()J

    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 11
    sget-object v4, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/fxy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v7, "switchPlayer, old="

    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " new="

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v6, "PresentationPlaybackControlManager"

    .line 46
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    const/4 v6, 0x0

    .line 60
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/dxy;->e:Z

    .line 62
    iput-object v3, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/dxy;->e:Z

    .line 67
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/dxy;->seekTo(J)V

    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 74
    sget-object v1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 76
    invoke-virtual {v0, v1, v5}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 81
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 83
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance v1, Lcom/oplus/aiunit/vision/gxy;

    .line 87
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gxy;-><init>(Lcom/oplus/aiunit/vision/nxy;)V

    .line 90
    new-instance v2, Lcom/oplus/aiunit/vision/nxy$c;

    .line 92
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxy;->e:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/hxy;

    .line 102
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hxy;-><init>(Lcom/oplus/aiunit/vision/nxy;)V

    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/nxy$c;

    .line 107
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/dxy;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "PresentationPlaybackViewModel"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "[doScheduleRefreshPlaybackInfo] not schedule when player Seeking"

    .line 13
    .line 14
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxy;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "[doScheduleRefreshPlaybackInfo] not schedule, not a valid player"

    .line 25
    .line 26
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxy;->i:Landroid/view/Choreographer;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->j:Lcom/oplus/aiunit/vision/mxy;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fxy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dxy;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nxy;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;
    .locals 4

    .line 1
    const-string v0, "cast_page_audio_controller"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v2

    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    const-class v1, Lcom/oplus/aiunit/vision/xik;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->getVolume()Lcom/oplus/aiunit/vision/nak;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/nak;->g4(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v0, v3}, Lcom/oplus/aiunit/vision/nak;->d1(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    return-object v2
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ixy;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ixy;-><init>(Lcom/oplus/aiunit/vision/nxy;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nxy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v7, Lcom/oplus/aiunit/vision/nxy$b;

    .line 23
    .line 24
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/nxy$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nxy;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/jxy;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const-string v1, "PresentationPlaybackViewModel"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[recordPosition] position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "PresentationPlaybackViewModel"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dxy;->p(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nxy;->d()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->k:Lcom/oplus/aiunit/vision/qxy;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->i(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nxy;->d()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->k:Lcom/oplus/aiunit/vision/qxy;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->f(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
